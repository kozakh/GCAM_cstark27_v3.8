.class public abstract LAEMode;
.super Ljava/lang/Object;
.source "AEMode.java"


# instance fields
.field protected final analog_gain:D

.field protected calculatedExposureTime:J

.field protected calculatedSensitivity:I

.field protected final digital_gain:D

.field protected final exposureRangeHighMs:D

.field protected final exposureRangeLowMs:D

.field protected final exposure_time_ms:D

.field protected final sensitivity:D

.field protected final sensitivityRangeHigh:D

.field protected final sensitivityRangeLow:D


# direct methods
.method public constructor <init>(FFFIIJJ)V
    .locals 4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    iput-wide v0, p0, LAEMode;->digital_gain:D

    float-to-double v0, p2

    iput-wide v0, p0, LAEMode;->analog_gain:D

    float-to-double v0, p3

    iput-wide v0, p0, LAEMode;->exposure_time_ms:D

    int-to-double v0, p4

    iput-wide v0, p0, LAEMode;->sensitivityRangeLow:D

    int-to-double v0, p5

    iput-wide v0, p0, LAEMode;->sensitivityRangeHigh:D

    long-to-double v0, p6

    div-double/2addr v0, v2

    iput-wide v0, p0, LAEMode;->exposureRangeLowMs:D

    long-to-double v0, p8

    div-double/2addr v0, v2

    iput-wide v0, p0, LAEMode;->exposureRangeHighMs:D

    iget-wide v0, p0, LAEMode;->digital_gain:D

    iget-wide v2, p0, LAEMode;->analog_gain:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, LAEMode;->sensitivityRangeLow:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, LAEMode;->sensitivity:D

    return-void
.end method


# virtual methods
.method public abstract calculate()V
.end method

.method public getCalculatedExposureTime()J
    .locals 2

    iget-wide v0, p0, LAEMode;->calculatedExposureTime:J

    return-wide v0
.end method

.method public getCalculatedSensitivity()I
    .locals 1

    iget v0, p0, LAEMode;->calculatedSensitivity:I

    return v0
.end method

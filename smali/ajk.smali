.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajj;
.implements Lakx;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajk;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laet;
    .locals 1

    new-instance v0, Lafb;

    invoke-direct {v0, p1, p2}, Lafb;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lald;)Lakv;
    .locals 2

    new-instance v0, Laji;

    iget-object v1, p0, Lajk;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Laji;-><init>(Landroid/content/res/AssetManager;Lajj;)V

    return-object v0
.end method

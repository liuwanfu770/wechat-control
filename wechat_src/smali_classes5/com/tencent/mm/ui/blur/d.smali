.class final Lcom/tencent/mm/ui/blur/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/blur/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 9
    return-object p1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final gfD()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

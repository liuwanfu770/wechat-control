.class public final Lcom/tencent/magicbrush/b/a$a;
.super Lcom/github/henryye/nativeiv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/b/a;->a(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)Lcom/github/henryye/nativeiv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/magicbrush/image/BitmapDecoderMagicBrushExtension$createBitmapWrapper$1",
        "Lcom/github/henryye/nativeiv/BitmapWrapper;",
        "getPreferredSizeByConfig",
        "Lkotlin/Pair;",
        "",
        "config",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig;",
        "providePictureInfo",
        "Lcom/github/henryye/nativeiv/bitmap/PictureInfo;",
        "ins",
        "Ljava/io/InputStream;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cnb:Lcom/tencent/magicbrush/b/a;

.field final synthetic cnc:Lcom/github/henryye/nativeiv/b;

.field final synthetic cnd:Lcom/github/henryye/nativeiv/api/a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b/a;Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/henryye/nativeiv/b;",
            "Lcom/github/henryye/nativeiv/api/a;",
            "Lcom/github/henryye/nativeiv/b;",
            "Lcom/github/henryye/nativeiv/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/magicbrush/b/a$a;->cnb:Lcom/tencent/magicbrush/b/a;

    iput-object p2, p0, Lcom/tencent/magicbrush/b/a$a;->cnc:Lcom/github/henryye/nativeiv/b;

    iput-object p3, p0, Lcom/tencent/magicbrush/b/a$a;->cnd:Lcom/github/henryye/nativeiv/api/a;

    invoke-direct {p0, p4, p5}, Lcom/github/henryye/nativeiv/c;-><init>(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/magicbrush/b/a$a;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lf/o;
    .locals 11

    .prologue
    const v10, 0x366ec

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2079
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a$a;->cnb:Lcom/tencent/magicbrush/b/a;

    .line 3015
    iget-object v0, v0, Lcom/tencent/magicbrush/b/a;->TAG:Ljava/lang/String;

    .line 2079
    const-string/jumbo v2, "hy: image config width %d, height %d, scale %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    iget v0, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    if-lez v0, :cond_0

    .line 2083
    iget v1, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    .line 2084
    iget v0, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    move v2, v1

    .line 2089
    :goto_0
    new-instance v1, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2085
    :cond_0
    iget-wide v2, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    .line 2086
    iget-wide v0, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    mul-double/2addr v0, v8

    double-to-int v1, v0

    .line 2087
    iget-wide v2, p1, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    mul-double/2addr v2, v8

    double-to-int v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final f(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;
    .locals 6

    .prologue
    const v5, 0x366eb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ins"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/github/henryye/nativeiv/c;->f(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;

    move-result-object v1

    .line 23
    iget-object v0, v1, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a$a;->cnb:Lcom/tencent/magicbrush/b/a;

    .line 1015
    iget-object v0, v0, Lcom/tencent/magicbrush/b/a;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v2, "hy: unknown type. judge svg"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/github/henryye/nativeiv/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/a/a/h;->c(Ljava/io/InputStream;)Lcom/a/a/h;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPu:Lcom/github/henryye/nativeiv/bitmap/c;

    iput-object v0, v1, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 29
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/b/a$a;->forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V

    .line 30
    new-instance v0, Lcom/tencent/magicbrush/b/a$a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/magicbrush/b/a$a$a;-><init>(Lcom/tencent/magicbrush/b/a$a;Lcom/a/a/h;)V

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/b/a$a;->a(Lcom/github/henryye/nativeiv/bitmap/b;)V
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    const-string/jumbo v0, "info"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v2, p0, Lcom/tencent/magicbrush/b/a$a;->cnb:Lcom/tencent/magicbrush/b/a;

    .line 2015
    iget-object v2, v2, Lcom/tencent/magicbrush/b/a;->TAG:Ljava/lang/String;

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "hy: not svg image. return as failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    iput-object v0, v1, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    goto :goto_0
.end method

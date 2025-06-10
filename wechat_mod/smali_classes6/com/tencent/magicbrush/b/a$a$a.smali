.class public final Lcom/tencent/magicbrush/b/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/b/a$a;->f(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/magicbrush/image/BitmapDecoderMagicBrushExtension$createBitmapWrapper$1$providePictureInfo$1",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmapFactory;",
        "Landroid/graphics/Bitmap;",
        "accept",
        "",
        "is",
        "Ljava/io/InputStream;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "format",
        "Lcom/github/henryye/nativeiv/bitmap/PictureFormat;",
        "acceptRegion",
        "destroy",
        "",
        "produceBitmap",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cne:Lcom/tencent/magicbrush/b/a$a;

.field final synthetic cnf:Lcom/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/b/a$a;Lcom/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/magicbrush/b/a$a$a;->cne:Lcom/tencent/magicbrush/b/a$a;

    iput-object p2, p0, Lcom/tencent/magicbrush/b/a$a$a;->cnf:Lcom/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/c;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x366ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/magicbrush/b/a$a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/b/a$a$a$a;-><init>(Lcom/tencent/magicbrush/b/a$a$a;)V

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

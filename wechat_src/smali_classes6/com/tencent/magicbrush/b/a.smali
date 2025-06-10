.class public final Lcom/tencent/magicbrush/b/a;
.super Lcom/github/henryye/nativeiv/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/magicbrush/image/BitmapDecoderMagicBrushExtension;",
        "Lcom/github/henryye/nativeiv/BitmapDecoder;",
        "()V",
        "TAG",
        "",
        "createBitmapWrapper",
        "Lcom/github/henryye/nativeiv/BitmapWrapper;",
        "mgr",
        "Lcom/github/henryye/nativeiv/BitmapDecoderFactoryMgr;",
        "decodeInfo",
        "Lcom/github/henryye/nativeiv/api/DecodeInfo;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/a;-><init>()V

    .line 16
    const-string/jumbo v0, "MB.BitmapDecoderMagicBrushExtension"

    iput-object v0, p0, Lcom/tencent/magicbrush/b/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)Lcom/github/henryye/nativeiv/c;
    .locals 7

    .prologue
    const v6, 0x366ed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mgr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "decodeInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/magicbrush/b/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/b/a$a;-><init>(Lcom/tencent/magicbrush/b/a;Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)V

    check-cast v0, Lcom/github/henryye/nativeiv/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

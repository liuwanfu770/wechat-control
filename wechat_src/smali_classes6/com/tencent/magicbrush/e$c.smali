.class final Lcom/tencent/magicbrush/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MagicBrush$ImageDecodeListener;",
        "Lcom/github/henryye/nativeiv/api/IImageDecodeService$IDecodeEventListener;",
        "(Lcom/tencent/magicbrush/MagicBrush;)V",
        "onDecodeEvent",
        "",
        "path",
        "",
        "event",
        "Lcom/github/henryye/nativeiv/api/IImageDecodeService$IDecodeEventListener$Event;",
        "decodeInfo",
        "Lcom/github/henryye/nativeiv/api/DecodeInfo;",
        "onDecodeResult",
        "image",
        "",
        "recycleHandler",
        "Lcom/github/henryye/nativeiv/api/IImageDecodeService$IRecycleHandler;",
        "config",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic ckr:Lcom/tencent/magicbrush/e;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/magicbrush/e$c;->ckr:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 2

    .prologue
    const v1, 0x22338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "decodeInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 2

    .prologue
    const v1, 0x22339

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recycleHandler"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/magicbrush/e$c;->ckr:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/magicbrush/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

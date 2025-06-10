.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->fyt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "mp",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "percent",
        "",
        "onBufferingUpdate"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$k;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gD(I)V
    .locals 3

    .prologue
    const v2, 0x39f9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$k;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1442
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->k(Ljava/lang/Runnable;)Z

    .line 427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

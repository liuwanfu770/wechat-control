.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

.field final synthetic oVw:I

.field final synthetic oVx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->oVw:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->oVx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39faa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->oVw:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$v;->oVx:I

    .line 1046
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->jD(II)Z

    .line 628
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

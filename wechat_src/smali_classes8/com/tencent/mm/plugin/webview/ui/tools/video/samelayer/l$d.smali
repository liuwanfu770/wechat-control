.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->C(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
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

.field final synthetic kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$d;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$d;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39f98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$d;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$d;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2046
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->D(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

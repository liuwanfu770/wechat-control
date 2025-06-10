.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l;->g(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
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
.field final synthetic GGJ:Lcom/tencent/mm/plugin/webview/c/e;

.field final synthetic GLz:Ljava/util/ArrayList;

.field final synthetic oOi:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/e;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GLz:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39f2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 550
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 574
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 575
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

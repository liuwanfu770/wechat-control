.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;
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
.field final synthetic Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39e5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->e(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->f(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->d(Landroid/app/Dialog;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J

    move-result-wide v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->r(JII)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

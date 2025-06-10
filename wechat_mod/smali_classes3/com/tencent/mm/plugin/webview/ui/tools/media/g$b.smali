.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V
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
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic GKG:Lcom/tencent/mm/ag/y;

.field final synthetic GKO:Landroid/content/Context;

.field final synthetic GKP:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const v6, 0x142f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxQ:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    .line 1167
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    iget-object v1, v1, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    iget-object v3, v3, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    iget-object v4, v4, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKP:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->aM(III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyi()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->GKJ:Lcom/tencent/mm/plugin/webview/ui/tools/media/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->b(Lcom/tencent/mm/ag/y;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    const v2, 0x7f100f58

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKP:I

    invoke-static {v5, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->aM(III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyh()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->GKC:Lcom/tencent/mm/plugin/webview/ui/tools/media/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKO:Landroid/content/Context;

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKG:Lcom/tencent/mm/ag/y;

    iget v2, v2, Lcom/tencent/mm/ag/y;->hMo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->b(Lcom/tencent/mm/protocal/protobuf/jj;Lcom/tencent/mm/ui/MMActivity;I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;->GKP:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->aM(III)V

    .line 53
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

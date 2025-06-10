.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic yVE:Lcom/tencent/mm/protocal/protobuf/cvw;

.field final synthetic yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;Lcom/tencent/mm/protocal/protobuf/cvw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yVE:Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32f3c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$VideoChannelViewHolder$fillVideoChannel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yVE:Lcom/tencent/mm/protocal/protobuf/cvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->pbH:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yVE:Lcom/tencent/mm/protocal/protobuf/cvw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cvw;->pbH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    .line 1522
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 2065
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 573
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    .line 2522
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;->context:Landroid/content/Context;

    .line 574
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    .line 3522
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x57a

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    .line 4522
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 5065
    iget v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->jqr:I

    .line 576
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g$a;->yXe:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;

    .line 5522
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$g;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 6065
    iget-wide v4, v3, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->enterTime:J

    .line 576
    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 578
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$VideoChannelViewHolder$fillVideoChannel$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 570
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$37;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXE:Ljava/lang/String;

.field final synthetic MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$37;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const v4, 0x7f101a5c

    const v7, 0x32c7d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    if-nez p1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 607
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "appId(%s) or msgId(%s) is null or nil."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXE:Ljava/lang/String;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 613
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->fJd:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->fJd:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 620
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXE:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 622
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXE:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v8

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 629
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->u(Landroid/content/Intent;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$37$1;->MXF:Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$37;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 631
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 632
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

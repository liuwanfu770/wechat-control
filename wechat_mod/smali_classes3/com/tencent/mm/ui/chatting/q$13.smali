.class final Lcom/tencent/mm/ui/chatting/q$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrD:Lcom/tencent/mm/ui/chatting/q;

.field final synthetic MrE:Z

.field final synthetic MrM:Ljava/lang/String;

.field final synthetic MrN:Ljava/lang/String;

.field final synthetic MrO:Z

.field final synthetic geh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;ZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrD:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrE:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrM:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/q$13;->geh:I

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrN:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const v10, 0x27ddf

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1580
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->delete()V

    .line 1581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrE:Z

    if-eqz v0, :cond_0

    .line 1582
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "weishiSchema: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrM:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/ui/chatting/q$13;->geh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1584
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1585
    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrM:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1587
    const-string/jumbo v0, "com.tencent.weishi"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1589
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingFooterEventImpl$9"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingFooterEventImpl$9"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1601
    :goto_0
    return-void

    .line 1591
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "weishiUrl: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrN:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrM:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->be(Ljava/lang/String;J)V

    .line 1593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1594
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrO:Z

    if-nez v1, :cond_1

    .line 1595
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1597
    :cond_1
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1598
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1598
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1599
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/ui/chatting/q$13;->geh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$13;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1601
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

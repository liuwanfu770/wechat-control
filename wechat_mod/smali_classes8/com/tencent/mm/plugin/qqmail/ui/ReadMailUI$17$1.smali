.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const v11, 0x2f030

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    if-ne p1, v7, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 512
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 515
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "mailid"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "subject"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbx:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMailAddrStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMailAddrStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMailAddrStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 524
    packed-switch p1, :pswitch_data_0

    .line 554
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 526
    :pswitch_0
    const-string/jumbo v0, "composeType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "toList"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/ReadMailUI$7$1"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qqmail/ui/ReadMailUI$7$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :pswitch_1
    const-string/jumbo v0, "composeType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    array-length v0, v4

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v7, v0, [Ljava/lang/String;

    .line 534
    array-length v9, v4

    move v0, v8

    move v1, v8

    :goto_2
    if-ge v0, v9, :cond_1

    aget-object v10, v4, v0

    .line 535
    add-int/lit8 v2, v1, 0x1

    aput-object v10, v7, v1

    .line 534
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 537
    :cond_1
    array-length v4, v5

    move v0, v8

    :goto_3
    if-ge v0, v4, :cond_2

    aget-object v9, v5, v0

    .line 538
    add-int/lit8 v2, v1, 0x1

    aput-object v9, v7, v1

    .line 537
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3

    .line 541
    :cond_2
    const-string/jumbo v0, "toList"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "ccList"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 546
    :pswitch_2
    const-string/jumbo v0, "mail_content"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string/jumbo v0, "mail_attach"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17$1;->zhS:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$17;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbP:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 548
    const-string/jumbo v0, "mail_mode"

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string/jumbo v0, "composeType"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

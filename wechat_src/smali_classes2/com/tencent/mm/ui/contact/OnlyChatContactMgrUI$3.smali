.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x32d05

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    new-instance v1, Lcom/tencent/mm/g/b/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/g/b/a/i;)Lcom/tencent/mm/g/b/a/i;

    .line 399
    packed-switch p2, :pswitch_data_0

    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v3, 0x7f1000e2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string/jumbo v1, "KBlockOpenImFav"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    const-string/jumbo v1, "without_openim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    new-array v1, v7, [I

    sget v2, Lcom/tencent/mm/ui/contact/u;->NgY:I

    aput v2, v1, v5

    const/high16 v2, 0x20000000

    aput v2, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v1

    .line 448
    new-array v2, v7, [I

    aput v1, v2, v5

    const/high16 v1, 0x20000

    aput v1, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v1

    .line 449
    const-string/jumbo v2, "max_limit_num"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->j(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "always_select_contact"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    .line 6042
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHI:J

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6135
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 460
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2084
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 401
    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/b/l;->Et(J)Ljava/util/List;

    move-result-object v0

    .line 402
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string/jumbo v2, "filter_type"

    const-string/jumbo v3, "@all.contact.without.chatroom.without.openim"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v2, "already_select_contact"

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->j(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    .line 3042
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHI:J

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3135
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 412
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string/jumbo v0, "list_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string/jumbo v0, "filter_type"

    const-string/jumbo v2, "@all.contact.android"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v2, "already_select_contact"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v0, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->j(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    .line 4042
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHI:J

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4135
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 423
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 425
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    const-string/jumbo v1, "select_label"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    .line 5042
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHI:J

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5135
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 430
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/appbrand/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEj:Ljava/lang/String;

.field final synthetic GlJ:Ljava/lang/String;

.field final synthetic MRS:Ljava/lang/String;

.field final synthetic MRV:Lcom/tencent/mm/ui/appbrand/b;

.field final synthetic MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e$a;Lcom/tencent/mm/ui/appbrand/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->GlJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->DEj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRS:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->ve:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gdA()V
    .locals 7

    .prologue
    const v6, 0x32b91

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/b;->dismiss()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    .line 586
    const-string/jumbo v1, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v2, "on app brand(%s) name click"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_username"

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandAuthorizeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 591
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gdx()V
    .locals 8

    .prologue
    const v7, 0x32b8e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/b;->dismiss()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    .line 1208
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/b;->LXx:Ljava/util/List;

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/b$b;

    .line 547
    iget-boolean v2, v0, Lcom/tencent/mm/ui/appbrand/b$b;->pel:Z

    if-eqz v2, :cond_0

    .line 548
    iget v0, v0, Lcom/tencent/mm/ui/appbrand/b$b;->LXB:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->GlJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->DEj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRS:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->ve:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gdy()V
    .locals 8

    .prologue
    const v7, 0x32b8f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/b;->dismiss()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;Landroid/view/View;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/tencent/mm/modelappbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 562
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/s;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$v:Landroid/view/View;

    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;Lcom/tencent/mm/modelappbrand/s;)V

    .line 563
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->ve:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;I)I

    move-result v6

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRW:Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->DEj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRS:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gdz()V
    .locals 5

    .prologue
    const v4, 0x32b90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->MRV:Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/b;->dismiss()V

    .line 579
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 579
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

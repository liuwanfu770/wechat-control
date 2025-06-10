.class final Lcom/tencent/mm/plugin/sns/ui/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    const v7, 0x17e1d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 932
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 898
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1002b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Ip(J)Ljava/lang/String;

    move-result-object v1

    .line 902
    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    .line 903
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v2

    .line 902
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 904
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 907
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "del snsId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " commentId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    .line 909
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 912
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 913
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102256

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a$2;Lcom/tencent/mm/plugin/sns/model/s;)V

    .line 911
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYf:Lcom/tencent/mm/ui/base/q;

    .line 921
    const-string/jumbo v0, ""

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 926
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->BYp:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/k/e;->a(Lcom/tencent/mm/protocal/protobuf/SnsObject;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

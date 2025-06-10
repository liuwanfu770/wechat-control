.class public final Lcom/tencent/mm/plugin/order/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;
    .locals 3

    .prologue
    const v2, 0x10460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const v1, 0x7f10294a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1042
    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->yAT:Ljava/lang/String;

    .line 64
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/order/model/a$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/order/model/a$1;-><init>(Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    .line 2046
    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :cond_0
    const v1, 0x7f10294d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2042
    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->yAT:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 3

    .prologue
    const v2, 0x10461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 112
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->daF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->daF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ao(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->daF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->am(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cG(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

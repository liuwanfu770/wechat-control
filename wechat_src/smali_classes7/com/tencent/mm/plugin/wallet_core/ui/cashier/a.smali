.class public final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;
    }
.end annotation


# instance fields
.field Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field Fbu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private FzQ:Landroid/widget/ImageView;

.field FzR:Landroid/view/ViewGroup;

.field FzS:Landroid/widget/TextView;

.field FzT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;",
            ">;"
        }
    .end annotation
.end field

.field FzU:I

.field FzV:Z

.field FzW:I

.field FzX:Z

.field FzY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;

.field FzZ:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;

.field private mContext:Landroid/content/Context;

.field mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private msw:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x11692

    .line 90
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzT:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzX:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzZ:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mContext:Landroid/content/Context;

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c74

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->msw:Landroid/view/ViewGroup;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzQ:Landroid/widget/ImageView;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a0e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzR:Landroid/view/ViewGroup;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    invoke-static {v0, v1, v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->msw:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->setContentView(Landroid/view/View;)V

    .line 1140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->setCanceledOnTouchOutside(Z)V

    .line 1141
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1149
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1155
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x11697

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;

    .line 1425
    if-ne v0, p1, :cond_0

    .line 1426
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)Lcom/tencent/mm/plugin/wallet_core/utils/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 3

    .prologue
    const v2, 0x11694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzZ:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;

    .line 1364
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fjR()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x11696

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->EWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/o;

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/o;->zYz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 249
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method final h(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x11695

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 224
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->EWe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/d;

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->zYz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 232
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x11693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.WcPayCashierBankcardDialog"

    const-string/jumbo v1, "pay info is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->dismiss()V

    .line 126
    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

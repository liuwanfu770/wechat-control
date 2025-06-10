.class final Lcom/tencent/mm/plugin/wallet/pay/b$4;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXq:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x10e59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v3, "finish auth"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 1042
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 5385
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-object v0, p4

    .line 1043
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1044
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 5455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1044
    const-string/jumbo v5, "key_authen"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1045
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 6455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1045
    const-string/jumbo v5, "key_orders"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 7455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1046
    const-string/jumbo v4, "kreq_token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 8455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1047
    const-string/jumbo v4, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 9455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1048
    const-string/jumbo v4, "key_err_code"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 10455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1050
    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1051
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 1052
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->O(Landroid/app/Activity;)V

    .line 1055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1057
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0x10e58

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start do authen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/is;

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 1455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1017
    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 1018
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 1019
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/is;->yxK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 1020
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/is;->FeR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 1021
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/is;->wsp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 1022
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 1023
    const-string/jumbo v3, "MicroMsg.PayProcess"

    const-string/jumbo v4, "tft: bank_type: %s, bank_serial: %s, authen.serial: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/is;->yxK:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 2455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1024
    const-string/jumbo v4, "key_mobile"

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 3455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1025
    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 4455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1026
    const-string/jumbo v3, "key_orders"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1027
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/is;->HZL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjO:Ljava/lang/String;

    .line 1028
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/is;->yxK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjP:Ljava/lang/String;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/is;->dbs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjQ:Ljava/lang/String;

    .line 1030
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjR:Ljava/lang/String;

    .line 5068
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 5115
    invoke-virtual {v1, v0, v9, v9}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 1035
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

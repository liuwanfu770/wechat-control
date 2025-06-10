.class final Lcom/tencent/mm/plugin/wallet/bind/a$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

.field private dbV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->dbV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x10dbc

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 139
    if-eqz v0, :cond_1

    .line 4325
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 139
    if-ne v2, v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "scene"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5115
    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_expired_bankcard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return v1

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    .line 5455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 144
    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->A([Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x10dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->getTips(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102848

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10dbb

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    if-eqz v0, :cond_3

    .line 109
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    .line 1455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 111
    const-string/jumbo v3, "key_process_result_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->dbV:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 2115
    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 127
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 132
    :goto_1
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 3096
    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cleanUiData(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    .line 3455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 129
    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0x10dbd

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->d(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 152
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 153
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->dbV:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->e(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "scene"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    move v0, v3

    :goto_0
    invoke-direct {v5, v6, v7, v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6115
    invoke-virtual {v2, v5, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return v3

    :cond_0
    move v0, v4

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->EUl:Lcom/tencent/mm/plugin/wallet/bind/a;

    .line 6455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 159
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_1
.end method

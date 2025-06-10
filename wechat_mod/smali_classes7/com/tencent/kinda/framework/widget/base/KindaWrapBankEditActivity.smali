.class public Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.source "SourceFile"


# static fields
.field public static final FLAG_ACTIVITY_BACK:Ljava/lang/String; = "flag_activity_back_KindaWrapBankEditActivity"

.field public static final FLAG_ACTIVITY_CLOSE:Ljava/lang/String; = "flag_activity_close_KindaWrapBankEditActivity"

.field public static final REQ_SELECT_BANKCARD_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "KindaBank.KindaWrapBankEditActivity"


# instance fields
.field private mSelectBankName:Ljava/lang/String;

.field private mSortEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4a24

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSortEntities:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V
    .locals 1

    .prologue
    const/16 v0, 0x4a2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->fetchData()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mPayResultType:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)Z
    .locals 2

    .prologue
    const v1, 0x29887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->needConfirmFinish()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    return-object v0
.end method

.method private sendDatatoKinda(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x4a29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v1, ""

    .line 162
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 163
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmb:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, "KindaBank.KindaWrapBankEditActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Ktemp.bank_type\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    move-object v1, v0

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ag;-><init>()V

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/ag$a;->dbt:Ljava/lang/String;

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ag$a;->dbs:Ljava/lang/String;

    .line 175
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 177
    const-string/jumbo v0, "KindaBank.KindaWrapBankEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendDataToKinda\uff1abankName\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  bankAccName\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  BankType\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "KindaBank.KindaWrapBankEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KindaWrapBankEditActivity.onItemSelect\uff0c\u53d1\u9001\u4e8b\u4ef6\uff0c\u5f53\u524d\u7ebf\u7a0b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->finish()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Lcom/tencent/mm/g/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ag;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    const-string/jumbo v2, "flag_activity_close_KindaWrapBankEditActivity"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 189
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public fetchData()V
    .locals 5

    .prologue
    const/16 v4, 0x4a26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/iy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/iy;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "bank_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/iy;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardList:Ljava/util/List;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/iy;->Iaa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ix;

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ix;->wsp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ix;->dbs:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    const-string/jumbo v1, "KindaBank.KindaWrapBankEditActivity"

    const-string/jumbo v2, "bank list parse failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/iy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/iy;-><init>()V

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "bank_type_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/iy;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/iy;->Iaa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ix;

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 77
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ix;->wsp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ix;->dbs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ix;->HZO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmb:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :catch_1
    move-exception v1

    const-string/jumbo v1, "KindaBank.KindaWrapBankEditActivity"

    const-string/jumbo v2, "bank type list parse failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 154
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSelectBankName:Ljava/lang/String;

    const-string/jumbo v1, "bank_card_acc_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->sendDatatoKinda(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemSelect(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x4a27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->hideVKB()V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSelectBankName:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSelectBankName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->sendDatatoKinda(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->bankcardTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 136
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSelectBankName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 143
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->mSelectBankName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->sendDatatoKinda(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string/jumbo v2, "bank_type_show_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0, v6}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x4a25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->onPause()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ag;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    const-string/jumbo v2, "flag_activity_close_KindaWrapBankEditActivity"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

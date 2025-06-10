.class public final Lcom/tencent/mm/plugin/order/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/model/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/preference/f;",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x104f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->cWp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iJq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iJq:Ljava/lang/String;

    .line 1066
    iput-object v2, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->qiA:Ljava/lang/String;

    .line 36
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyI:Ljava/lang/String;

    .line 2062
    iput-object v2, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/order/ui/a/b$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    .line 2070
    iput-object v2, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.FetchOrderPrefFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getOrderPrefList() chargeFee is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and fetchTotalFee is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yzh:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 56
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yzh:D

    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyH:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3048
    iput-object v2, v1, Lcom/tencent/mm/plugin/order/ui/a/i;->yBk:Ljava/lang/String;

    .line 57
    const v2, 0x7f102920

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yzi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yzi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/i;->aCE(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 3060
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 3064
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->yBi:Z

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 70
    const v2, 0x7f102931

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 71
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pEG:D

    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyH:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 75
    const v2, 0x7f102921

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 76
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    if-eqz v0, :cond_10

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 130
    const v1, 0x7f102937

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 131
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 132
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 156
    const v1, 0x7f102938

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 157
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 163
    const v1, 0x7f102948

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 164
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 165
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->aCD(Ljava/lang/String;)V

    .line 168
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 172
    const v1, 0x7f102934

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 173
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iiG:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyT:I

    if-lez v0, :cond_12

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 178
    const v1, 0x7f102932

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 179
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyT:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 194
    const v0, 0x7f102933

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 195
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyF:Ljava/lang/String;

    .line 196
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 200
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 212
    const v1, 0x7f102936

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 213
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->daF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 218
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 7060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/order/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;

    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_4
    const v0, 0x104f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 31
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 79
    :cond_b
    new-instance v4, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v4, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 80
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pEG:D

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyH:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4048
    iput-object v1, v4, Lcom/tencent/mm/plugin/order/ui/a/i;->yBk:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_e

    const v1, 0x7f10291f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_5
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 84
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyz:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->aCE(Ljava/lang/String;)V

    .line 86
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pEG:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyM:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_15

    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyM:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_15

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 4060
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 4064
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->yBi:Z

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 96
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyM:D

    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyH:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 97
    const v2, 0x7f102939

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v1, 0x1

    .line 103
    iget-object v2, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/order/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 105
    const v4, 0x7f10292b

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/order/ui/a/g;->setTitle(I)V

    .line 4072
    iput-object p2, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyL:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 109
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 110
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 4076
    iput-object v4, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->yBa:Ljava/lang/String;

    .line 117
    :goto_6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_d
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 6060
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 6064
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/order/ui/a/h;->yBi:Z

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_e
    const v1, 0x7f102931

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 112
    :cond_f
    const v5, 0x7f10292d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyM:D

    iget-wide v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pEG:D

    sub-double/2addr v8, v10

    iget-object v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyH:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5076
    iput-object v5, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->yBa:Ljava/lang/String;

    .line 114
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/order/ui/a/g;->a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 134
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 135
    const v1, 0x7f102929

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 136
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 137
    const v1, 0x7f102922

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/b$2;

    invoke-direct {v5, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/order/ui/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 150
    :goto_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 148
    :cond_11
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    goto :goto_8

    .line 182
    :cond_12
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyS:I

    if-lez v0, :cond_13

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 184
    const v1, 0x7f102935

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 185
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->yyS:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 189
    :cond_13
    const-string/jumbo v0, "MicroMsg.FetchOrderPrefFactory"

    const-string/jumbo v1, "hy: is fetch but no arrive time or fetch time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 225
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 8060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 8068
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->nKe:Z

    .line 228
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_7
.end method

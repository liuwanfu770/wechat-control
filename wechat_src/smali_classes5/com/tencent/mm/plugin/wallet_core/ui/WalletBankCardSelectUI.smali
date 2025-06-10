.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WalletBankCardSelectUI"


# instance fields
.field protected bankcardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private bankcardQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field public bankcardTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private isSearchMode:Z

.field protected mBankCardComparator:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;

.field protected mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

.field private mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

.field private origBankcardList:Ljava/util/List;
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
    .locals 3

    .prologue
    const v2, 0x1142b

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardComparator:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->isSearchMode:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->isSearchMode:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Ljava/util/Map;)V
    .locals 1

    .prologue
    const v0, 0x11434

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->refreshData(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    return-object v0
.end method

.method private containByBankName(Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;)Z
    .locals 4

    .prologue
    const v3, 0x1142f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 153
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getAlpha(Ljava/lang/String;CZ)C
    .locals 3

    .prologue
    const v2, 0x11432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->getFullPY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getFullPY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x11433

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-object p1

    .line 246
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 248
    :goto_1
    if-ge v0, v3, :cond_3

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->x(C)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 251
    if-eqz p3, :cond_2

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-eq v0, v4, :cond_1

    .line 257
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "WalletBankCardSelectUI"

    const-string/jumbo v3, "full py: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 266
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private refreshData(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x11431

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v3, "WalletBankCardSelectUI"

    const-string/jumbo v4, "refresh data: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v1, "bankcardlist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 184
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->containByBankName(Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    new-instance v4, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 193
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;-><init>()V

    .line 194
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    .line 195
    if-eqz p1, :cond_4

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->duF:Ljava/lang/String;

    .line 199
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->FBK:Ljava/lang/String;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->pinyin:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    .line 216
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v6, "have pinyin\uff1a%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3013
    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 3021
    iput-object v5, v4, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    const-string/jumbo v6, "#"

    const-string/jumbo v7, "_"

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->getFullPY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    goto :goto_3

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardComparator:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public fetchData()V
    .locals 7

    .prologue
    const v6, 0x11430

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->origBankcardList:Ljava/util/List;

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->refreshData(Ljava/util/Map;)V

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    .line 165
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 168
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 169
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    .line 2430
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2431
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2432
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v2, "req is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/a$a;->aZ(Ljava/util/Map;)V

    .line 2436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2438
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/vending/g/g;->dY(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/wallet_core/utils/a$a;)V

    .line 2475
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0c0bf1

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1142d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const v0, 0x7f090394

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    .line 1098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1142c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f10056d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->setMMTitle(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhs()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->FeT:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->bankcardList:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->initView()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->fetchData()V

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mSearchViewHelper:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onItemSelect(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const v6, 0x1142e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->hideVKB()V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v1, "bank_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "WalletBankCardSelectUI"

    const-string/jumbo v2, "item bank: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->finish()V

    .line 148
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

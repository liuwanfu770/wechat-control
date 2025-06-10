.class public final Lcom/tencent/mm/plugin/wallet_core/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/d$a;
    }
.end annotation


# instance fields
.field public FrL:Lcom/tencent/mm/plugin/wallet/a/h;

.field private FrM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private FrN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/a/h;)V
    .locals 2

    .prologue
    const v1, 0x113fa

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    .line 121
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->Zq()V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x113fb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    .line 137
    if-eqz v3, :cond_0

    move v1, v2

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EWh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_2
    return-void

    .line 154
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorComposeList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x11408

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    if-nez p1, :cond_0

    .line 501
    const-string/jumbo v1, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v2, "curBankcard null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return v0

    .line 506
    :cond_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 508
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 6670
    if-eqz v2, :cond_1

    move v2, v0

    .line 508
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    .line 509
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmC:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmC:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 6670
    goto :goto_1

    .line 515
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 7670
    if-eqz v2, :cond_5

    move v2, v0

    .line 515
    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    .line 516
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    .line 517
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 519
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 7670
    goto :goto_2

    .line 522
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aOa(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cy(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x11409

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 8525
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/model/an;->wv(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 8670
    if-eqz p0, :cond_0

    move v0, v5

    .line 553
    :goto_0
    if-nez v0, :cond_1

    .line 554
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 577
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 8670
    goto :goto_0

    .line 557
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 560
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 562
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    .line 571
    :goto_3
    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 573
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 567
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 568
    goto :goto_3

    .line 577
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static hl(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x1140a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 605
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aNW(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x113fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cq(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aNX(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x113fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    .line 212
    const-wide/16 v0, 0x0

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    move-wide v4, v0

    .line 217
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 218
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    .line 226
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 229
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 1670
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 229
    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bv/b;

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 234
    if-eqz v2, :cond_2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    cmpl-double v2, v10, v12

    if-lez v2, :cond_1

    .line 235
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;-><init>()V

    .line 236
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 237
    iget-object v10, v1, Lcom/tencent/mm/plugin/wallet/a/t;->yyF:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->yyF:Ljava/lang/String;

    .line 238
    iget-wide v10, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    sub-double/2addr v10, v4

    iput-wide v10, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrP:D

    .line 239
    iget-object v10, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->doq:Ljava/lang/String;

    .line 240
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 222
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1670
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 217
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 247
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_7
    const v0, 0x113fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_8
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public final aNY(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x11400

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move v1, v2

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 309
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 3670
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 309
    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 3670
    goto :goto_1

    .line 314
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public final aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;
    .locals 2

    .prologue
    const v1, 0x11403

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aOb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v9, 0x11407

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 409
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmA:Ljava/lang/String;

    .line 411
    :cond_0
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 412
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 448
    :goto_0
    return-object v0

    .line 414
    :cond_1
    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmA:Ljava/lang/String;

    .line 417
    :cond_2
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 419
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 420
    if-nez v6, :cond_3

    .line 421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 425
    :cond_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_6

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    aget-object v1, v6, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 427
    if-eqz v0, :cond_7

    .line 428
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 5670
    if-eqz v1, :cond_4

    move v1, v3

    .line 428
    :goto_2
    if-eqz v1, :cond_6

    .line 429
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 433
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmC:Ljava/util/List;

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/b;

    .line 435
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmC:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v4

    .line 5670
    goto :goto_2

    .line 439
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 440
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    .line 448
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 425
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1
.end method

.method public final aOd(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const v9, 0x1140b

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 9525
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->wv(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 614
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 615
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 617
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 618
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 623
    if-eqz v7, :cond_5

    move v1, v2

    .line 624
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    .line 625
    aget-object v8, v7, v1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 627
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 9670
    if-eqz v3, :cond_3

    move v3, v4

    .line 627
    :goto_2
    if-eqz v3, :cond_4

    .line 628
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 9670
    goto :goto_2

    .line 632
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 637
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 638
    const-string/jumbo v0, "0"

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_4
    return-object v0

    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->hl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final cp(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/j;
    .locals 9

    .prologue
    const v8, 0x113fd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    .line 183
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/f;->EWh:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->EWh:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 186
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    if-nez v1, :cond_5

    .line 187
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_2
    move v2, v1

    .line 192
    goto :goto_1

    .line 194
    :cond_3
    if-lez v2, :cond_1

    if-ne v2, v4, :cond_1

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final cq(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x113ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    .line 265
    const-wide/16 v0, 0x0

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    move-wide v4, v0

    .line 270
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    .line 272
    const/4 v1, 0x0

    .line 273
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    .line 279
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 283
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 2670
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 283
    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 285
    if-eqz v2, :cond_2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_3

    .line 286
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;-><init>()V

    .line 287
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 288
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet/a/t;->yyF:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->yyF:Ljava/lang/String;

    .line 289
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    sub-double/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrP:D

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->doq:Ljava/lang/String;

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 275
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2670
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 297
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    const v0, 0x113ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_8
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public final cr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x11406

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 385
    if-eqz v4, :cond_5

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 387
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 389
    if-eqz v0, :cond_1

    .line 390
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 4670
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 390
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 391
    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4670
    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 397
    const-string/jumbo v0, "0"

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_2
    return-object v0

    .line 399
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 403
    :cond_5
    const-string/jumbo v0, "0"

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final fiX()Z
    .locals 2

    .prologue
    const v1, 0x113f9    # 9.9E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fiY()I
    .locals 2

    .prologue
    const v1, 0x11401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fiZ()Lcom/tencent/mm/plugin/wallet/a/j;
    .locals 3

    .prologue
    const v2, 0x11402

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fja()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x1140c

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 10525
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->wv(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 645
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 647
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 648
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    .line 654
    if-eqz v7, :cond_5

    move v1, v2

    .line 655
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 656
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 657
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 10670
    if-eqz v3, :cond_3

    move v3, v4

    .line 657
    :goto_2
    if-eqz v3, :cond_4

    .line 658
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 659
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 10670
    goto :goto_2

    .line 662
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 666
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

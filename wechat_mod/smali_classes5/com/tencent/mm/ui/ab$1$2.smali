.class final Lcom/tencent/mm/ui/ab$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ab$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LTj:Lcom/tencent/mm/ui/ab$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$1$2;->LTj:Lcom/tencent/mm/ui/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x82d1

    const v3, 0x8000

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2036
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2037
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2047
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    .line 2048
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_7

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 2049
    invoke-static {}, Lcom/tencent/mm/model/q;->aEi()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2053
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_2

    .line 2054
    invoke-static {}, Lcom/tencent/mm/bo/a;->fBL()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2055
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->cdE()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 2058
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_4

    .line 2059
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v2

    .line 2060
    if-eqz v2, :cond_3

    .line 2061
    invoke-virtual {v2}, Lcom/tencent/mm/storage/cm;->cdE()I

    move-result v2

    add-int/2addr v1, v2

    .line 2064
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/o$b;->enR()I

    move-result v2

    add-int/2addr v1, v2

    .line 2066
    :cond_4
    add-int/2addr v0, v1

    .line 2068
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v1

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 3076
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 2069
    if-eqz v1, :cond_6

    .line 4076
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 2070
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 2079
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    .line 2080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const v3, 0x43004

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2081
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "checkLookVisibility EuropeanUnionCountry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2084
    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->ePn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->ePo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOZ()I

    move-result v2

    .line 2086
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 2087
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

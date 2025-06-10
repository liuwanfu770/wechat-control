.class public Lcom/tencent/mm/plugin/aa/model/b/c;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/model/b/c;)Lcom/tencent/mm/plugin/aa/model/b/c$a;
    .locals 2

    .prologue
    const v1, 0xf7d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/model/b/c;->aWA()Lcom/tencent/mm/plugin/aa/model/b/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aWA()Lcom/tencent/mm/plugin/aa/model/b/c$a;
    .locals 12

    .prologue
    const v11, 0xf7d1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 34
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 35
    const-string/jumbo v2, "oldAmountData"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/d/a;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    const-string/jumbo v2, "MicroMsg.LaunchAAByPersonAmountSelectInteractor"

    const-string/jumbo v3, "getSelectMembers scene:%s oldDataList: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/model/b/c$a;-><init>(Lcom/tencent/mm/plugin/aa/model/b/c;)V

    .line 39
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    array-length v4, v0

    if-ne v4, v10, :cond_0

    .line 43
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 44
    iget-object v6, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->jfi:Ljava/util/HashMap;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v3, "MicroMsg.LaunchAAByPersonAmountSelectInteractor"

    const-string/jumbo v4, "getSelectMembers parse old data error: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 3151
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 52
    const-string/jumbo v1, "third_party_usernamelist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v3, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 60
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    .line 64
    iget-object v0, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    iget-object v0, v2, Lcom/tencent/mm/plugin/aa/model/b/c$a;->gel:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0xf7d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/aa/model/b/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/model/b/c$1;-><init>(Lcom/tencent/mm/plugin/aa/model/b/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/model/b/c;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

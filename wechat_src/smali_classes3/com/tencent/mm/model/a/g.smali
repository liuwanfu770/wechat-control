.class public Lcom/tencent/mm/model/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private hRM:Lcom/tencent/mm/model/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/a/g;->hRM:Lcom/tencent/mm/model/a/c;

    .line 18
    return-void
.end method

.method private static aHi()Lcom/tencent/mm/model/a/g;
    .locals 2

    .prologue
    const v1, 0x2560c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/model/a/g;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aHj()Lcom/tencent/mm/model/a/c;
    .locals 3

    .prologue
    const v2, 0x2560f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHi()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/g;->hRM:Lcom/tencent/mm/model/a/c;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHi()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/model/a/g;->hRM:Lcom/tencent/mm/model/a/c;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHi()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/g;->hRM:Lcom/tencent/mm/model/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 10

    .prologue
    const v9, 0x2560d

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1038
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v4, 0x50201

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/c;->GG(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, v1, Lcom/tencent/mm/model/a/c;->hRH:Lcom/tencent/mm/model/a/b;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->hRD:Ljava/lang/String;

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] init use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    const-string/jumbo v1, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2560e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    .line 3068
    iput-object v2, v0, Lcom/tencent/mm/model/a/c;->hRI:Lcom/tencent/mm/model/a/b;

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/model/a/c;->hRH:Lcom/tencent/mm/model/a/b;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

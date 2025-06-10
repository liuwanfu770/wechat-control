.class public final Lcom/tencent/mm/plugin/soter/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x2e7b9

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1029
    invoke-static {v8}, Lcom/tencent/mm/plugin/soter/d/m;->VF(I)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v8}, Lcom/tencent/mm/plugin/soter/d/m;->VG(I)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-static {v1}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v2

    .line 1032
    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v3

    .line 1033
    const-string/jumbo v4, "MicroMsg.SoterProcessAuthkeyNameFunc"

    const-string/jumbo v5, "need change authkey, new:[%s, %s], old:[%s, %s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 1038
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/mm/plugin/soter/d/m;->VF(I)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 1020
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/d/m;->VF(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 11
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 1041
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1042
    const-string/jumbo v1, "MicroMsg.SoterProcessAuthkeyNameFunc"

    const-string/jumbo v2, "remove old ak"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/soter/e/e;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private jdw:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/e;->jdw:Lcom/tencent/mm/vending/g/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x1ff46

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x450

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 1028
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/e;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1029
    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo isNeedSaveDeviceInfo: %b"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    invoke-static {}, Lcom/tencent/soter/a/a;->gDm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/e;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "not support soter"

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1041
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1037
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGc()V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1075
    const-string/jumbo v1, "cpu_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    const-string/jumbo v2, "uid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string/jumbo v2, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v3, "alvinluo old cpuId: %s, old uid: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-static {}, Lcom/tencent/soter/core/a;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v2

    .line 1080
    if-eqz v2, :cond_0

    .line 1173
    iget-object v3, v2, Lcom/tencent/soter/core/c/i;->CQe:Ljava/lang/String;

    .line 2169
    iget v2, v2, Lcom/tencent/soter/core/c/i;->uid:I

    .line 1082
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    const-string/jumbo v4, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v5, "new cpuid: %s, uid: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1086
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x14

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1088
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x15

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1091
    :cond_3
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1092
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x20

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1094
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1095
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/soter/d/d;->kF(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x16

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_0
.end method

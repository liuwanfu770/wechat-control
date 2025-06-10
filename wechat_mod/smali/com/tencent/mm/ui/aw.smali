.class public final Lcom/tencent/mm/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

.field private static pYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    return-void
.end method

.method public static a(Lcom/huawei/easygo/sdk/EasyGo;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x2eb64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p0, :cond_0

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string/jumbo v1, "magicwindow"

    .line 49
    const-string/jumbo v2, "getTaskPosition"

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string/jumbo v4, "@int:taskId"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/huawei/easygo/sdk/EasyGo;->invokeSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Lcom/huawei/easygo/sdk/module/EasyGoRet;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "EasyGo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->result:Landroid/os/Bundle;

    const-string/jumbo v1, "int"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string/jumbo v1, "EasyGo"

    const-string/jumbo v2, "getTaskPosition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "EasyGo"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/easygo/sdk/EasyGo;II)V
    .locals 6

    .prologue
    const v5, 0x2eb65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p0, :cond_0

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v1, "magicwindow"

    .line 71
    const-string/jumbo v2, "setTaskPosition"

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string/jumbo v0, "@int:taskId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "@int:targetPosition"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/huawei/easygo/sdk/EasyGo;->invokeSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Lcom/huawei/easygo/sdk/module/EasyGoRet;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "EasyGo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v4, "EasyGo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aiU(I)V
    .locals 6

    .prologue
    const v5, 0x2eb66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    if-nez v0, :cond_0

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "magicwindow"

    .line 109
    const-string/jumbo v1, "setLoginStatus"

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string/jumbo v3, "@int:loginStatus"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    sget-object v3, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/huawei/easygo/sdk/EasyGo;->invokeSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Lcom/huawei/easygo/sdk/module/EasyGoRet;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "EasyGo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setLoginStatus ret "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "EasyGo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/huawei/easygo/sdk/EasyGo;I)Z
    .locals 3

    .prologue
    const v2, 0x2eb67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gpE()Z
    .locals 7

    .prologue
    const v6, 0x2eb63

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/aw;->pYr:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/aw;->pYr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    const-string/jumbo v0, "huaweiUtil"

    const-string/jumbo v3, "dancy test retList get(0):%s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/ui/aw;->pYr:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/aw;->pYr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 34
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public static gpF()Lcom/huawei/easygo/sdk/EasyGo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    return-object v0
.end method

.method public static lh(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2eb62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/huawei/easygo/sdk/EasyGo;

    invoke-direct {v0, p0}, Lcom/huawei/easygo/sdk/EasyGo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    .line 24
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "magicwindow"

    aput-object v2, v0, v1

    .line 25
    sget-object v1, Lcom/tencent/mm/ui/aw;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    invoke-virtual {v1, v0}, Lcom/huawei/easygo/sdk/EasyGo;->init([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/aw;->pYr:Ljava/util/List;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static li(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x2eb68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "hwMultiwindow-magic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "hw-magic-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/huawei/easygo/sdk/EasyGo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EasyGo"


# instance fields
.field private mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x312e5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/easygo/sdk/EasyGo;->getRomSupStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/huawei/easygo/manager/EasyGoManager;

    invoke-direct {v0, p1}, Lcom/huawei/easygo/manager/EasyGoManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private assembleInitFailRet([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x312eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    const/16 v1, 0x1fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getRomSupStatus(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x312ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    new-instance v0, Lcom/huawei/easygo/manager/EasyGoManager;

    invoke-direct {v0, p1}, Lcom/huawei/easygo/manager/EasyGoManager;-><init>(Landroid/content/Context;)V

    .line 111
    const-string/jumbo v1, "1.0.2"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/easygo/manager/EasyGoManager;->getRomSupStatus(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    const/16 v0, 0x1fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    const/16 v0, 0x1fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    const/16 v0, 0x1fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final init([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x312e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/huawei/easygo/sdk/EasyGo;->assembleInitFailRet([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    invoke-virtual {v0, p1}, Lcom/huawei/easygo/manager/EasyGoManager;->init([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final invokeAsync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/huawei/easygo/callback/IEasyGoCallback;)V
    .locals 7

    .prologue
    const v6, 0x312e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    if-nez v0, :cond_0

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/easygo/manager/EasyGoManager;->invokeAsync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/huawei/easygo/callback/IEasyGoCallback;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final invokeSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Lcom/huawei/easygo/sdk/module/EasyGoRet;
    .locals 4

    .prologue
    const v3, 0x312e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;

    const/16 v1, 0x1fb

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/easygo/sdk/module/EasyGoRet;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/easygo/sdk/module/EasyGoRet;

    iget-object v1, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/huawei/easygo/manager/EasyGoManager;->invokeSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Lcom/huawei/easygo/module/EasyGoRet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/easygo/sdk/module/EasyGoRet;-><init>(Lcom/huawei/easygo/module/EasyGoRet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x312e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    if-nez v0, :cond_0

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/huawei/easygo/sdk/EasyGo;->mEasyGoManager:Lcom/huawei/easygo/manager/EasyGoManager;

    invoke-virtual {v0}, Lcom/huawei/easygo/manager/EasyGoManager;->release()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

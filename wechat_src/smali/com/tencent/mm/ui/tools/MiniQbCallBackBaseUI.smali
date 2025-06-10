.class public Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.MiniQbCallBackBaseUI"

    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x98a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dealEvent() processName:%s appId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v0, 0x98a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deal() getIntent() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->finish()V

    .line 1035
    const v0, 0x98a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deal() %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 1040
    const/4 v4, -0x1

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "thirdCtx"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "thirdCtx"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1046
    const-string/jumbo v2, "processName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    const-string/jumbo v8, "appid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1048
    const-string/jumbo v8, "filePath"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1053
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "deal() type:%s processName:%s appId:%s filePath:%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/g/a;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deal() filePath not exitst"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->finish()V

    .line 25
    const v0, 0x98a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1049
    :catch_0
    move-exception v2

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "deal() thirdCtx Exception:%s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "menuId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "menuId"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1063
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "activity_status"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "activity_status"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "change_file"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "change_file"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "id:%s  activityStatus:%s  changeFileName:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    const-string/jumbo v5, "miniqb"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1072
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1074
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MiniQbCallBackBaseUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deal() unknow source(type:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

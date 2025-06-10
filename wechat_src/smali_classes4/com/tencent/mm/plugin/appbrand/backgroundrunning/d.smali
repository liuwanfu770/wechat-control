.class public final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;,
        Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;
    }
.end annotation


# direct methods
.method public static Sh(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x37d9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCustomNotificationLogicClass fail since "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bf(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x37d9e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v1, "buildCustomForegroundNotifications, apps is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v1, "buildCustomForegroundNotifications, apps:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v4, "buildCustomForegroundNotifications, customNotificationLogicClassName:%s, appId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v4, "buildCustomForegroundNotifications, runtime of %s is null"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;->Sh(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v4, "buildCustomForegroundNotifications, customNotificationLogicClass of %s is null"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;

    .line 108
    if-nez v1, :cond_7

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;

    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v4, "buildCustomForegroundNotifications, customNotificationLogic of %s is null"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :cond_6
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 116
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;->biH()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;->biG()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;->getNotificationId()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;-><init>(Landroid/app/Notification;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 120
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;
    .locals 6

    .prologue
    const v5, 0x37da0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v1, "createCustomNotificationLogic, customNotificationLogicClassName:%s, appId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;->Sh(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 164
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createCustomNotificationLogic fail since "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

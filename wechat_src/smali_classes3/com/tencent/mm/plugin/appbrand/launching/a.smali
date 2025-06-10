.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    :goto_0
    return v2

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 70
    if-eqz p1, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result v2

    goto :goto_0

    .line 72
    :cond_3
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 78
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x1010058

    aput v5, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 81
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :try_start_1
    const-class v4, Landroid/app/Activity;

    const-string/jumbo v5, "convertFromTranslucent"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1113
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1114
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1115
    :catch_0
    move-exception v2

    .line 1116
    :try_start_2
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string/jumbo v5, "call convertActivityFromTranslucent Fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v2

    .line 87
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string/jumbo v5, "convertActivityFromTranslucent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_5
    throw v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 6

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 41
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 42
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 44
    invoke-static {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iput p5, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 50
    :goto_1
    iput p6, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 51
    iput-object p7, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 52
    iput-object p8, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 53
    iput-object p9, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string/jumbo v2, "start with invalid versionType[%d], use 0 instead, stack=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    goto :goto_1
.end method

.method protected abstract b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method

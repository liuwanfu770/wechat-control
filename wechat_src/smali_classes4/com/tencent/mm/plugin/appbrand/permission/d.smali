.class public Lcom/tencent/mm/plugin/appbrand/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/d$c;,
        Lcom/tencent/mm/plugin/appbrand/permission/d$b;,
        Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    }
.end annotation


# static fields
.field private static final mCM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final mCW:[Ljava/lang/String;


# instance fields
.field public final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public final mCO:I

.field private final mCP:Z

.field public final mCQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final mCR:Ljava/lang/Object;

.field private mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

.field private final mCT:[B

.field private mCU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field

.field public mCV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x240cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCM:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCN:Ljava/util/Map;

    .line 666
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "createSocketTask"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "createDownloadTask"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "createRequestTask"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "createUploadTask"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "createUploadTaskAsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "createRequestTaskAsync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "createUploadTaskAsync"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCW:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V
    .locals 6

    .prologue
    const v5, 0x240c6

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCV:Ljava/util/List;

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 355
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    .line 356
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCT:[B

    .line 358
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCO:I

    .line 359
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCP:Z

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 362
    if-nez v0, :cond_0

    .line 363
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v3, "<init> get NULL permission from runtime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/e;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/e;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/e;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/e;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/e;->mDf:Ljava/util/HashMap;

    .line 369
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    .line 370
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v3, "mPluginPermission size:%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;Ljava/lang/String;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;",
            "Ljava/lang/String;",
            "IZ)I"
        }
    .end annotation

    .prologue
    const v0, 0x240c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCO:I

    .line 121
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 124
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v1, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm on"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 125
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x1

    const v1, 0x240c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v1, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm off"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 130
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    const v1, 0x240c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x1

    const v1, 0x240c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->af(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/plugin/appbrand/permission/c;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 144
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 145
    const v1, 0x240c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 149
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;[Lcom/tencent/mm/plugin/appbrand/a/b;)[B

    move-result-object v5

    .line 150
    invoke-virtual {p0, v5, p4}, Lcom/tencent/mm/plugin/appbrand/permission/d;->E([BI)I

    move-result v1

    .line 158
    if-eqz p5, :cond_5

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/k;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/k;

    .line 160
    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/k;->ag(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 161
    :goto_1
    if-eqz v0, :cond_5

    .line 162
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v6, "getCtrlByte, appId = %s, apiName = %s, state = %s, ctrlIndex = %d, ctrlIndexLength %d, checkRet %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aget-object v3, v4, v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    .line 163
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 162
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_5
    const v0, 0x240c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static ae(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v3, 0x240c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 305
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    .line 309
    :cond_0
    const/4 v1, -0x1

    .line 311
    :try_start_0
    invoke-static {p0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const-string/jumbo v2, "CTRL_INDEX"

    invoke-virtual {v0, v2}, Lorg/a/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 316
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCM:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Must declare CTRL_INDEX in JsApi Class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_1
.end method

.method private static af(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x240c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v0

    .line 326
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const-string/jumbo v1, "NAME"

    invoke-virtual {v0, v1}, Lorg/a/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCN:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Must declare NAME in JsApi Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 330
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .locals 5

    .prologue
    const v4, 0x240c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    .line 422
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/d$c;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/d$c;->g([B[B)V

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bCz()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    monitor-exit v1

    return-object v0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static l(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d89d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 556
    :goto_0
    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/j;->ZJ(Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 555
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/j;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/j;

    goto :goto_0
.end method


# virtual methods
.method public final E([BI)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCO:I

    .line 254
    if-ne v2, v4, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    if-ne v2, v3, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_2
    if-eq p2, v3, :cond_0

    .line 264
    if-ne p2, v4, :cond_3

    .line 265
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCP:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 267
    :cond_3
    array-length v0, p1

    if-ge p2, v0, :cond_4

    if-gez p2, :cond_5

    :cond_4
    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_5
    aget-byte v0, p1, p2

    goto :goto_0
.end method

.method public final ZH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
    .locals 3

    .prologue
    const v2, 0x2d89c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCT:[B

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const v6, 0x240be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->ae(Ljava/lang/Class;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x240c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-nez p1, :cond_0

    .line 380
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 386
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    array-length v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    array-length v3, v3

    if-le v2, v3, :cond_1

    .line 387
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v3, "updatePermission, old %s, new %s, ignore"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->b(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    .line 394
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    const-string/jumbo v1, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v2, "updatePermission old %s, updated %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v7, 0x240c2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->ae(Ljava/lang/Class;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 296
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 278
    :pswitch_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :pswitch_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :pswitch_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->af(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 288
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 3137
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgQ()Z

    move-result v5

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :pswitch_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;[Lcom/tencent/mm/plugin/appbrand/a/b;)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x2d89a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCO:I

    .line 176
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    new-array v0, v2, [B

    aput-byte v2, v0, v4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 180
    new-array v0, v2, [B

    aput-byte v4, v0, v4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->bCz()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    move-result-object v0

    .line 186
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v1, :cond_3

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/d$2;->jYr:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2032
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    .line 201
    :goto_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    .line 202
    aput-object v2, p2, v4

    .line 208
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    goto :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bCy()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation

    .prologue
    const v5, 0x240c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCR:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-object v0

    .line 500
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCS:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCL:[B

    .line 503
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x2d89b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCT:[B

    monitor-enter v1

    .line 401
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppRuntimeApiPermissionController[permission]"

    const-string/jumbo v3, "updatePluginPermission size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCU:Ljava/util/HashMap;

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

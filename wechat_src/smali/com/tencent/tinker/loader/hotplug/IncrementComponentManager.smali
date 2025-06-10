.class public final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    }
.end annotation


# static fields
.field private static final ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Tinker.IncrementCompMgr"

.field private static final TAG_ACTIVITY:I = 0x0

.field private static final TAG_PROVIDER:I = 0x2

.field private static final TAG_RECEIVER:I = 0x3

.field private static final TAG_SERVICE:I = 0x1

.field private static sContext:Landroid/content/Context;

.field private static volatile sInitialized:Z

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 46
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized ensureInitialized()V
    .locals 3

    .prologue
    .line 562
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Not initialized!!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 565
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 343
    const-class v5, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v6, "assets/inc_component_meta.txt"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 344
    const-string/jumbo v2, "Tinker.IncrementCompMgr"

    const-string/jumbo v3, "package has no incremental component meta, skip init."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :goto_0
    monitor-exit v5

    return v1

    .line 347
    :goto_1
    :try_start_1
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 348
    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    if-eqz p0, :cond_0

    move-object v2, p0

    .line 353
    goto :goto_1

    .line 354
    :cond_0
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v6, "assets/inc_component_meta.txt"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 357
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 361
    :try_start_3
    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 362
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 363
    :goto_2
    if-eq v1, v3, :cond_4

    .line 364
    packed-switch v1, :pswitch_data_0

    .line 381
    :cond_1
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_2

    .line 366
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string/jumbo v7, "activity"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 368
    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 369
    sget-object v7, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    iget-object v8, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 385
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 386
    :goto_4
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_2

    .line 390
    const/4 v2, 0x0

    :try_start_5
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    :cond_2
    :goto_6
    :try_start_6
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 396
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    :catchall_1
    move-exception v1

    monitor-exit v5

    throw v1

    .line 370
    :cond_3
    :try_start_7
    const-string/jumbo v7, "service"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 372
    const-string/jumbo v7, "receiver"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 374
    const-string/jumbo v7, "provider"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_3

    .line 388
    :catchall_2
    move-exception v1

    goto :goto_5

    .line 383
    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    if-eqz v4, :cond_5

    .line 390
    const/4 v1, 0x0

    :try_start_8
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    :cond_5
    :goto_7
    :try_start_9
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v1, v3

    .line 384
    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    .line 385
    :catch_3
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v2, p0

    goto/16 :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static isIncrementActivity(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 569
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 402
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 405
    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 406
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 407
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 408
    const/4 v3, 0x0

    iput v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 409
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 410
    const/4 v3, -0x1

    iput v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 411
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 414
    iget v3, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 417
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 418
    const/4 v3, 0x0

    iput v3, v0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 420
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 421
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    iput v2, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 424
    :cond_2
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->translate(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 426
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 428
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 429
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-ne v3, v5, :cond_4

    .line 430
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_6

    .line 432
    :cond_4
    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 436
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 437
    const-string/jumbo v4, "intent-filter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 438
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 439
    :cond_5
    :try_start_1
    const-string/jumbo v4, "meta-data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 440
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :cond_6
    monitor-exit v1

    return-object v0
.end method

.method private static declared-synchronized parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 449
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 451
    const/4 v2, 0x0

    const-string/jumbo v3, "priority"

    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 456
    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v3, "autoVerify"

    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 459
    :try_start_1
    const-class v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "setAutoVerify"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 460
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 461
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 469
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 470
    if-eq v3, v8, :cond_f

    if-ne v3, v9, :cond_3

    .line 471
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_f

    .line 473
    :cond_3
    if-eq v3, v9, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 477
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 478
    const-string/jumbo v4, "action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 479
    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_4

    .line 481
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 533
    :cond_4
    :goto_2
    invoke-static {p2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 483
    :cond_5
    :try_start_3
    const-string/jumbo v4, "category"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 484
    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_4

    .line 486
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_2

    .line 488
    :cond_6
    const-string/jumbo v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 489
    const/4 v3, 0x0

    const-string/jumbo v4, "mimeType"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 490
    if-eqz v3, :cond_7

    .line 492
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    :cond_7
    const/4 v3, 0x0

    :try_start_5
    const-string/jumbo v4, "scheme"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_8

    .line 499
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 501
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_b

    .line 502
    const/4 v3, 0x0

    const-string/jumbo v4, "ssp"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 506
    :cond_9
    const/4 v3, 0x0

    const-string/jumbo v4, "sspPrefix"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    if-eqz v3, :cond_a

    .line 508
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 510
    :cond_a
    const/4 v3, 0x0

    const-string/jumbo v4, "sspPattern"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    if-eqz v3, :cond_b

    .line 512
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 515
    :cond_b
    const/4 v3, 0x0

    const-string/jumbo v4, "host"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    const/4 v4, 0x0

    const-string/jumbo v5, "port"

    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 517
    if-eqz v3, :cond_c

    .line 518
    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_c
    const/4 v3, 0x0

    const-string/jumbo v4, "path"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    if-eqz v3, :cond_d

    .line 522
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 524
    :cond_d
    const/4 v3, 0x0

    const-string/jumbo v4, "pathPrefix"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_e

    .line 526
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 528
    :cond_e
    const/4 v3, 0x0

    const-string/jumbo v4, "pathPattern"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    if-eqz v3, :cond_4

    .line 530
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "bad mimeType"

    invoke-direct {v2, v3, p2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 536
    :cond_f
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    monitor-exit v1

    return-void

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method private static declared-synchronized parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    .line 541
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 542
    const/4 v2, 0x0

    const-string/jumbo v3, "name"

    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    const/4 v3, 0x0

    const-string/jumbo v4, "value"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 545
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    .line 546
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v4, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 548
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    monitor-exit v1

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 573
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 574
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 13

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 581
    const/4 v2, -0x1

    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v8, 0x0

    .line 586
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 591
    const/4 v1, 0x0

    move v2, v1

    .line 612
    :goto_0
    if-eqz v0, :cond_2

    .line 613
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 614
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 615
    iput-object v9, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 616
    iput v8, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 617
    iput v2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 618
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 619
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->icon:I

    iput v0, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 620
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v0, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    move-object v0, v1

    .line 623
    :goto_1
    return-object v0

    .line 594
    :cond_0
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v1

    move v11, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 597
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "Tinker.IncrementCompMgr"

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 599
    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 603
    :goto_3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    .line 604
    if-eqz v3, :cond_3

    if-le v2, v11, :cond_3

    :goto_4
    move v8, v1

    move-object v9, v0

    move-object v10, v7

    move v11, v2

    .line 610
    goto :goto_2

    .line 599
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    .line 623
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v8

    move-object v0, v9

    move-object v7, v10

    move v2, v11

    goto :goto_4

    :cond_4
    move-object v0, v10

    move v2, v11

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 553
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 555
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 557
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 559
    :cond_1
    return-void
.end method

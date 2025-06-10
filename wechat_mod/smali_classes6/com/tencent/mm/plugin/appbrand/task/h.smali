.class public Lcom/tencent/mm/plugin/appbrand/task/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/p;
.implements Lcom/tencent/mm/plugin/appbrand/task/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/h$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final mVA:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

.field private static final mVy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0xbd57

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/h;->$assertionsDisabled:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVz:Ljava/util/Set;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/h$2;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/h$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/task/h$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/h$2;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 137
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 138
    sput-object v7, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService1;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService1;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService1;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI1;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService2;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService2;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService2;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI2;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService3;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService3;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService3;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI3;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService4;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService4;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService4;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI4;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/n;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/task/n;"
        }
    .end annotation

    .prologue
    const v3, 0xbd46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 25088
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 713
    if-ne v2, p1, :cond_0

    .line 714
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/task/n;)Z
    .locals 3

    .prologue
    const v2, 0x38173

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 632
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 4

    .prologue
    const v3, 0xbd4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 29218
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 796
    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 797
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 800
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aaE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 2

    .prologue
    const v1, 0x3817e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aaw(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3816e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bFA()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xbd52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 919
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 920
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bFB()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x38178

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 926
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 927
    if-eqz v0, :cond_0

    .line 33218
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 927
    if-eqz v3, :cond_0

    .line 34218
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 927
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 35218
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 928
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 931
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 932
    if-eqz v0, :cond_2

    .line 36075
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 932
    if-eqz v3, :cond_2

    .line 37075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 933
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 936
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static bFC()Lcom/tencent/mm/plugin/appbrand/task/p;
    .locals 6

    .prologue
    const v5, 0x38179

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "getInstance: only getInstance from main process:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 980
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 979
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i;->mVK:Lcom/tencent/mm/plugin/appbrand/task/i$b;

    .line 38064
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;->mVN:Lcom/tencent/mm/plugin/appbrand/task/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/i$a;->bFK()Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 983
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h$a;->bFG()Lcom/tencent/mm/plugin/appbrand/task/h;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;
    .locals 2

    .prologue
    const v1, 0x3817a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i;->mVK:Lcom/tencent/mm/plugin/appbrand/task/i$b;

    .line 39064
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$a;->mVN:Lcom/tencent/mm/plugin/appbrand/task/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/i$a;->bFK()Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 991
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h$a;->bFG()Lcom/tencent/mm/plugin/appbrand/task/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bFE()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xbd53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/i;->bFJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1004
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_0
    return-object v0

    .line 1006
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1007
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1008
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic bFF()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/task/n;)Z
    .locals 2

    .prologue
    const v1, 0x3817d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static cj(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xbd38

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 184
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1075
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1078
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 187
    if-eq p1, v3, :cond_2

    if-gez p1, :cond_1

    .line 188
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aat(Ljava/lang/String;)V

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xbd4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/h$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/h$6;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;Ljava/lang/String;I)V

    .line 859
    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 860
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static s(Lcom/tencent/mm/plugin/appbrand/task/g;)I
    .locals 4

    .prologue
    const v3, 0x38175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    const/4 v0, 0x0

    .line 702
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 24088
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 703
    if-ne v0, p0, :cond_1

    .line 704
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 706
    goto :goto_0

    .line 707
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static t(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0xbd47

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->s(Lcom/tencent/mm/plugin/appbrand/task/g;)I

    move-result v2

    .line 722
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    if-le v2, v3, :cond_0

    .line 723
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "TaskManager count the serviceType [%s] in TASK_LIST, count = [%d], but max limit = [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 726
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    if-ne v2, v3, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static u(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 8

    .prologue
    const v7, 0xbd48

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    monitor-enter v2

    .line 732
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->t(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "tryPreloadNextTaskProcess serviceType = [%s] reachedMaxLimit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-object v0

    .line 736
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 26076
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    .line 737
    if-eqz v3, :cond_1

    .line 26088
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 737
    if-ne v3, p0, :cond_1

    .line 738
    const-string/jumbo v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found empty task[%s], which can be used as [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 27068
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 738
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 742
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 743
    const-string/jumbo v3, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v4, "tryPreloadNextTaskProcess serviceType = [%s] not reached max limit , got ui task = [%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const-string/jumbo v1, "null"

    :goto_1
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27145
    :cond_3
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    goto :goto_1

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static v(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 7

    .prologue
    const v6, 0xbd49

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    monitor-enter v2

    .line 27758
    const/4 v1, 0x0

    .line 27759
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 28076
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    .line 27760
    if-eqz v4, :cond_2

    .line 28088
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 27760
    if-ne v4, p0, :cond_2

    .line 27761
    if-nez v1, :cond_0

    move-object v1, v0

    .line 28272
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 27765
    if-eqz v4, :cond_2

    .line 27771
    :goto_1
    if-eqz v0, :cond_3

    .line 27772
    const-string/jumbo v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found empty task, which can be used as [%s], info [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v0

    .line 27770
    goto :goto_0

    .line 27777
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->t(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27778
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "getAvailableTaskToStartup [%s] task reached maxLimit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27779
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 27780
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/h;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0xbd49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27784
    :cond_4
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 27785
    if-eqz v0, :cond_5

    .line 27786
    const-string/jumbo v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "getAvailableTaskToStartup found not used task, which can be used as [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27790
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "getAvailableTaskToStartup all full for [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27791
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/task/g;)I
    .locals 2

    .prologue
    const v1, 0x3817c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/h;->s(Lcom/tencent/mm/plugin/appbrand/task/g;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final PJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3817b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "onRuntimeFinish appId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1020
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 4

    .prologue
    const v3, 0x38177

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 30218
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 817
    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 817
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 818
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V
    .locals 2

    .prologue
    const v1, 0x38170

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/service/w;->d(Lcom/tencent/mm/plugin/appbrand/service/w;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x478

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x38172

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->bGg()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p1, v0, :cond_1

    .line 565
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 629
    :goto_0
    return-void

    .line 567
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hS(Z)I

    move-result v4

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 20010
    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSD:I

    .line 568
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 570
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->A(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/task/h$4;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/plugin/appbrand/task/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;Z)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;Lf/g/a/m;)I

    move-result v0

    .line 583
    if-nez p3, :cond_3

    .line 584
    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    .line 585
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v4, "tryPreloadNextTaskProcess type[%s] scene[%s] hit interval limit"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 567
    goto :goto_1

    .line 590
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 21010
    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSE:I

    .line 590
    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 592
    if-eqz p3, :cond_4

    move v0, v3

    .line 596
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/h$7;->mVF:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 606
    :goto_2
    const-string/jumbo v4, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v5, "tryPreloadNextTaskProcess serviceType[%s] scene[%s] preload level[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->u(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v4

    .line 608
    if-eqz v4, :cond_6

    .line 609
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 611
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/n;)Z

    move-result v1

    .line 610
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->N(IZ)V

    .line 612
    if-eq v0, v3, :cond_5

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x393

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 615
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h$7;->mVF:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 622
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 598
    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v4, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_2

    .line 602
    :pswitch_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v4, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_2

    .line 617
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 618
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 621
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_3

    .line 626
    :cond_6
    const-string/jumbo v4, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v5, "tryPreloadNextTaskProcess serviceType = [%s], preload level = [%d] has no AppBrandUITask"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x393

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 629
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 615
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 2

    .prologue
    const v1, 0xbd37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    if-eqz p2, :cond_1

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x38174

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    if-ne v1, v0, :cond_1

    .line 647
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 651
    :cond_1
    if-nez v0, :cond_2

    .line 652
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 654
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/h$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/task/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/task/g;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 666
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 6

    .prologue
    const v5, 0xbd36

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p3, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "stashPersistentApp appId:%s, processName:%s, controller.id:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 1039
    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 158
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d63a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->cm(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aaC(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2736b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    .line 881
    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_0
    return-object v0

    .line 32075
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 32078
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xbd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaD(Ljava/lang/String;)V

    .line 37218
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 944
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37951
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 37952
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37953
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37954
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37955
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    monitor-enter v1

    .line 37956
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37957
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37958
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37960
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 37954
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37960
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 948
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aax(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xbd3c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 517
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 518
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "clearDuplicatedApp task:%s, appId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17145
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 518
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aat(Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->cj(Ljava/lang/String;I)V

    .line 523
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aay(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .prologue
    const v3, 0xbd44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 22145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 682
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVZ:Ljava/lang/Class;

    .line 683
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .prologue
    const v3, 0xbd45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 23145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 692
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23158
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWa:Ljava/lang/Class;

    .line 693
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 697
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;
    .locals 4

    .prologue
    const v3, 0x38176

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 30145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 806
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 807
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-object v0

    .line 810
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 811
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/task/n;)V
    .locals 3

    .prologue
    const v2, 0xbd55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 966
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 967
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 968
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    monitor-enter v1

    .line 970
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 972
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 974
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 968
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 974
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bFy()V
    .locals 5

    .prologue
    const v4, 0x3816f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 13244
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 442
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->wJ(I)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bFz()[I
    .locals 6

    .prologue
    const v5, 0xbd51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 913
    add-int/lit8 v2, v1, 0x1

    .line 33172
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mUO:I

    .line 913
    aput v0, v3, v1

    move v1, v2

    .line 914
    goto :goto_0

    .line 915
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final ck(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0xbd3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 399
    if-nez v0, :cond_1

    .line 400
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/h;->cj(Ljava/lang/String;I)V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_3

    .line 404
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 405
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/n;->aaI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aat(Ljava/lang/String;)V

    .line 408
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cm(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0xbd4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xbd50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 904
    :goto_0
    return-object v0

    .line 894
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_2

    .line 33071
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 898
    :catch_0
    move-exception v1

    .line 899
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_1

    .line 900
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 902
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "[NOT CRASH]getAliveInstanceId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 17

    .prologue
    const v2, 0xbd39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_0

    .line 240
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "startApp, appId[%s], scene[%d], preScene[%d], sceneNote too long, strip it"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 243
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_1

    .line 244
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "startApp, appId[%s], scene[%d], preScene[%d], preSceneNote too long, strip it"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 249
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOe:Lcom/tencent/mm/plugin/appbrand/report/model/e;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->cg(Ljava/lang/String;I)V

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 1233
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 256
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVz:Ljava/util/Set;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 257
    :goto_0
    if-eqz v16, :cond_3

    .line 258
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVz:Ljava/util/Set;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    .line 262
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 3014
    const-string/jumbo v3, "wxfe02ecfe70800f46"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 263
    if-nez v2, :cond_4

    if-nez v16, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    if-eqz v2, :cond_e

    .line 267
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 268
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 269
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 3068
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 3201
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3202
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 269
    :goto_1
    if-eqz v2, :cond_b

    .line 270
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 271
    const/4 v2, 0x2

    .line 286
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/task/h;->b(Lcom/tencent/mm/plugin/appbrand/task/n;)V

    move v15, v2

    .line 328
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/n;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 330
    if-nez p1, :cond_1f

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 334
    :goto_4
    new-instance v4, Landroid/content/Intent;

    .line 8149
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    .line 334
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string/jumbo v2, "key_appbrand_init_config"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "key_appbrand_stat_object"

    move-object/from16 v0, p3

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v2, "key_app_id"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9149
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/b;->ai(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v3, Landroid/app/Activity;

    if-nez v2, :cond_1c

    :cond_5
    const/high16 v2, 0x10000000

    :goto_5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 344
    const/4 v5, 0x0

    .line 346
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->aP(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 349
    :goto_6
    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_6

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 350
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10145
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVV:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 351
    const-string/jumbo v2, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    const/high16 v2, 0x24000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    .line 11068
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    .line 358
    const-string/jumbo v2, "key_launch_app_client_version"

    sget v5, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/q;->bGc()V

    .line 12068
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;)V

    .line 363
    const/4 v2, 0x2

    if-ne v15, v2, :cond_1d

    const/4 v2, 0x0

    .line 364
    :goto_7
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/appbrand/task/n;->hR(Z)V

    .line 12378
    if-eqz v2, :cond_1e

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/loading/a;->byc()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 12379
    const-string/jumbo v5, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v7, "startTargetActivity: needPreLoadingUi"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12380
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/loading/a;->bya()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :cond_7
    :goto_8
    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    .line 368
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->aax(Ljava/lang/String;)V

    .line 371
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "startApp appId[%s] type[%d] scene[%d] strategy[%d] targetProcessExists[%b], startAsHalfScreen[%b] targetTask[%s]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    .line 13149
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    .line 371
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const v2, 0xbd39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v15

    .line 256
    :cond_9
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_0

    .line 3208
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 273
    :cond_b
    if-eqz v16, :cond_d

    .line 274
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_c

    .line 4068
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 5068
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 278
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 280
    :cond_c
    const/4 v2, 0x1

    .line 282
    goto/16 :goto_2

    .line 283
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 288
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->aaA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v6

    .line 289
    if-eqz v6, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    if-ne v6, v2, :cond_1b

    .line 294
    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    if-ne v6, v2, :cond_14

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 297
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    .line 6068
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    if-eq v2, v4, :cond_10

    move-object v3, v2

    .line 302
    :goto_9
    if-eqz v3, :cond_14

    .line 6088
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/task/n;->mWg:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 302
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v2, v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-nez v2, :cond_14

    .line 303
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_a
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 304
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 7039
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 304
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/task/h;->cl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_13

    .line 7068
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 305
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mProcessName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    .line 321
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/task/h;->b(Lcom/tencent/mm/plugin/appbrand/task/n;)V

    move-object v6, v3

    move v15, v2

    goto/16 :goto_3

    .line 303
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_a

    .line 305
    :cond_13
    const/4 v2, 0x1

    goto :goto_b

    .line 7213
    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 7214
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/h;->mVy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 7218
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/h;->mVv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 8068
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 7219
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 310
    :goto_c
    if-eqz v3, :cond_18

    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_d
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 312
    const/4 v2, 0x2

    .line 313
    goto :goto_b

    .line 7224
    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    .line 311
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_d

    .line 316
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_e
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->v(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v3

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_f
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 318
    const/4 v2, 0x1

    goto :goto_b

    .line 316
    :cond_19
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_e

    .line 317
    :cond_1a
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_f

    .line 324
    :cond_1b
    const/4 v2, 0x2

    move v15, v2

    goto/16 :goto_3

    .line 338
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v2, v5

    goto/16 :goto_6

    .line 363
    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/loading/a;

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/loading/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_7

    .line 12383
    :catch_1
    move-exception v2

    .line 12384
    const-string/jumbo v5, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v7, "onNeedPreLoadingUI"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12386
    :cond_1e
    const-string/jumbo v2, ""

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    .line 12387
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "com/tencent/mm/plugin/appbrand/task/AppBrandTaskManager"

    const-string/jumbo v10, "startTargetActivity"

    const-string/jumbo v11, "(Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingLogic;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V"

    const-string/jumbo v12, "Undefined"

    const-string/jumbo v13, "startActivity"

    const-string/jumbo v14, "(Landroid/content/Intent;)V"

    move-object v7, v3

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v8, "com/tencent/mm/plugin/appbrand/task/AppBrandTaskManager"

    const-string/jumbo v9, "startTargetActivity"

    const-string/jumbo v10, "(Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingLogic;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V"

    const-string/jumbo v11, "Undefined"

    const-string/jumbo v12, "startActivity"

    const-string/jumbo v13, "(Landroid/content/Intent;)V"

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12388
    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 12389
    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_20
    move-object v3, v6

    goto/16 :goto_9
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/service/w;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x38171

    const/16 v7, 0x478

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->bGg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 536
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 18010
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSD:I

    .line 536
    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 539
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/service/w;->d(Lcom/tencent/mm/plugin/appbrand/service/w;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWK:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/task/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/task/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;)V

    .line 540
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;Lf/g/a/m;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 551
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v4, "preloadPluginUIProcess, hitLimit[%b], scene[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/w;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    if-nez v0, :cond_1

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v7, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 19010
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSE:I

    .line 554
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVx:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->hO(Z)V

    .line 557
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 540
    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 2

    .prologue
    const v1, 0x3816d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/h;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onNetworkChange()V
    .locals 4

    .prologue
    const v3, 0xbd43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 21244
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 672
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFu()V

    goto :goto_0

    .line 677
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wL(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0xbd3b

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const/4 v0, 0x2

    if-ne v0, p1, :cond_7

    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 14068
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 457
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14076
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v5

    .line 461
    if-eqz v5, :cond_2

    .line 15068
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 462
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15501
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_1

    .line 15502
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15504
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 15505
    if-nez v6, :cond_0

    .line 15508
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16068
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 464
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 469
    :goto_2
    if-eqz v1, :cond_4

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    const-string/jumbo v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v5, "killAll SILENT_IF_INACTIVE kill process(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->Ha(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/bu/a;->ck(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v1, v3

    .line 468
    goto :goto_2

    .line 476
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v1, "killAll SILENT_IF_INACTIVE tryPreloadNextTaskProcess(both waservice and wagame)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSi:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSi:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V

    .line 479
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_3
    return-void

    .line 482
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 16244
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 484
    if-eqz v0, :cond_9

    .line 485
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->wJ(I)V

    goto :goto_4

    .line 490
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 491
    if-eqz v0, :cond_b

    .line 492
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->wJ(I)V

    goto :goto_5

    .line 495
    :cond_c
    const/4 v0, 0x3

    if-ne v0, p1, :cond_d

    .line 496
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h;->mVA:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 498
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

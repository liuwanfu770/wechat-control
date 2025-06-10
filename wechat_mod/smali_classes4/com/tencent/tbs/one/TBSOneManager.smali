.class public abstract Lcom/tencent/tbs/one/TBSOneManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/TBSOneManager$Policy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/tencent/tbs/one/TBSOneManager;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;
    .locals 4

    const-class v1, Lcom/tencent/tbs/one/TBSOneManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager;->b:Lcom/tencent/tbs/one/TBSOneManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tbs/one/impl/c;

    const-string/jumbo v3, "default"

    invoke-direct {v0, p0, v3}, Lcom/tencent/tbs/one/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager;->b:Lcom/tencent/tbs/one/TBSOneManager;

    :cond_0
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager;->b:Lcom/tencent/tbs/one/TBSOneManager;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;
    .locals 3

    const-string/jumbo v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tbs/one/TBSOneManager;->getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager;->d:Ljava/util/Map;

    :cond_1
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/TBSOneManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/tbs/one/impl/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract configure(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getDebugger()Lcom/tencent/tbs/one/TBSOneDebugger;
.end method

.method public abstract getInstalledVersionCodesOfComponent(Ljava/lang/String;)[I
.end method

.method public abstract getLoadedComponent(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;
.end method

.method public abstract getOnlineService()Lcom/tencent/tbs/one/TBSOneOnlineService;
.end method

.method public abstract installComponent(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract installComponent(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isComponentInstalled(Ljava/lang/String;)Z
.end method

.method public abstract loadComponentAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadComponentAsync(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadComponentSync(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;
.end method

.method public abstract loadComponentSync(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/tbs/one/TBSOneComponent;
.end method

.method public abstract setAutoUpdateEnabled(Z)V
.end method

.method public abstract setDelegate(Lcom/tencent/tbs/one/TBSOneDelegate;)V
.end method

.method public abstract setPolicy(Lcom/tencent/tbs/one/TBSOneManager$Policy;)V
.end method

.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
    }
.end annotation


# static fields
.field private static kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

.field private static kCO:Landroid/content/ServiceConnection;

.field private static final kCP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private static final kCQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final kCR:Landroid/os/Handler;

.field private static kCS:Landroid/os/Messenger;

.field private static final kCT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final kCU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final kCV:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kCK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final kCL:Landroid/os/Messenger;

.field private final kCM:Lcom/tencent/mm/plugin/appbrand/ipc/d$a;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x22548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCR:Landroid/os/Handler;

    .line 142
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCR:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCS:Landroid/os/Messenger;

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCT:Ljava/util/Set;

    .line 308
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 309
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCU:Ljava/util/Set;

    .line 310
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x22537

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCK:Ljava/util/HashMap;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCL:Landroid/os/Messenger;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCM:Lcom/tencent/mm/plugin/appbrand/ipc/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static I(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const v3, 0x2253a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/4 v0, 0x1

    .line 168
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->M(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    const-string/jumbo v2, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static J(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2253b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    if-nez v0, :cond_0

    .line 1225
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->W(Ljava/lang/Runnable;)V

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->K(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 186
    :cond_0
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->L(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static K(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 3

    .prologue
    const v2, 0x22540

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic Kk()V
    .locals 6

    .prologue
    const v5, 0x22547

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5211
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    if-eqz v0, :cond_1

    .line 5215
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 5216
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 5378
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5379
    const-class v4, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5380
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5381
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 5217
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->J(Landroid/os/Bundle;)V

    .line 5218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 5221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5220
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5221
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 37
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic Ql(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22543

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3348
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;->kDb:Z

    .line 3354
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3355
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 3357
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->onDisconnected(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static UA(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 343
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->PK(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic UB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 2

    .prologue
    const v1, 0x22545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Uz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Uz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 4

    .prologue
    const v3, 0x2fc27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 203
    :goto_0
    if-nez v0, :cond_0

    .line 204
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 202
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static W(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x2fc29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 235
    :cond_0
    if-eqz p0, :cond_1

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCT:Ljava/util/Set;

    monitor-enter v1

    .line 237
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCO:Landroid/content/ServiceConnection;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCO:Landroid/content/ServiceConnection;

    .line 281
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "bindService() Exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic Xb()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCT:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x22541

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 387
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    if-eqz p1, :cond_0

    .line 389
    const-string/jumbo v1, "task_client"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCS:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    :cond_0
    const-string/jumbo v1, "task_id"

    .line 3039
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCL:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/d;)Lcom/tencent/mm/plugin/appbrand/ipc/d;
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 4

    .prologue
    const v3, 0x2253d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCU:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;->kDb:Z

    if-eqz v1, :cond_0

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->UA(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 2

    .prologue
    const v1, 0x22538

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 146
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->J(Landroid/os/Bundle;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 3

    .prologue
    const v2, 0x2253f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 367
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x22542

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 401
    :try_start_0
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 406
    :goto_0
    if-nez v2, :cond_0

    .line 407
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 413
    :goto_1
    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v2, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v3, "convertBundleToTask e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 404
    goto :goto_0

    .line 409
    :cond_0
    if-eqz p1, :cond_1

    .line 410
    const-string/jumbo v0, "task_client"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 3043
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEf:Landroid/os/Messenger;

    .line 412
    :cond_1
    const-string/jumbo v0, "task_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCK:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 2

    .prologue
    const v1, 0x2253e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCU:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 1

    .prologue
    const v0, 0x22546

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    .locals 4

    .prologue
    const v3, 0x22539

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->I(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->aTw()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bns()V
    .locals 2

    .prologue
    const v1, 0x3b27c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->W(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bnt()Lcom/tencent/mm/plugin/appbrand/ipc/d;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    return-object v0
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 5

    .prologue
    const v4, 0x2fc26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    monitor-enter v1

    .line 194
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCQ:Ljava/util/Map;

    .line 2039
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 194
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic fn(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22544

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4328
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;

    .line 4329
    if-nez v0, :cond_0

    .line 4330
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCV:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4335
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->UA(Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4332
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;->processName:Ljava/lang/String;

    .line 4333
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$b;->kDb:Z

    goto :goto_0
.end method

.method public static isLive()Z
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCN:Lcom/tencent/mm/plugin/appbrand/ipc/d;

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->kCM:Lcom/tencent/mm/plugin/appbrand/ipc/d$a;

    return-object v0
.end method

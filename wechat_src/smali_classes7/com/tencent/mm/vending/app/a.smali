.class public abstract Lcom/tencent/mm/vending/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/a$a;,
        Lcom/tencent/mm/vending/app/a$b;
    }
.end annotation


# instance fields
.field public OhG:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">;"
        }
    .end annotation
.end field

.field OhH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field OhI:[B

.field OhJ:Lcom/tencent/mm/vending/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private OhK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile OhL:Z

.field OhM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/b/c",
            "<",
            "Lcom/tencent/mm/vending/app/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public OhN:Lcom/tencent/mm/vending/d/a;

.field mContext:Landroid/content/Context;

.field private qlm:Lcom/tencent/mm/vending/e/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->qlm:Lcom/tencent/mm/vending/e/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhG:Lcom/tencent/mm/vending/e/c;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhH:Ljava/util/Map;

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhI:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/vending/app/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/app/a$1;-><init>(Lcom/tencent/mm/vending/app/a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/vending/app/a;->OhL:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhM:Ljava/util/Map;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhG:Lcom/tencent/mm/vending/e/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    new-instance v1, Lcom/tencent/mm/vending/app/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/a$2;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/a;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)Lcom/tencent/mm/vending/b/b;

    .line 134
    return-void
.end method

.method private gvH()V
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "Vending.Interactor"

    const-string/jumbo v1, "This interactor has not call onCreate() yet! Interactor : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$a",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->gvH()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$b",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/vending/app/a$3;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/a$3;-><init>(Lcom/tencent/mm/vending/app/a;Lcom/tencent/mm/vending/h/d;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->OhM:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/b/c;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/app/a$b;->bS(Ljava/lang/Object;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final aN(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->gvH()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->request(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->gvH()V

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->OhL:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->OhI:[B

    monitor-enter v1

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->OhL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhI:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhJ:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    const-string/jumbo v2, "Vending.Interactor"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->qlm:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 161
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->qlm:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhG:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 260
    return-void
.end method

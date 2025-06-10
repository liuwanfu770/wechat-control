.class public final Lcom/tencent/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Pba:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/e/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static Pbb:Lcom/tencent/e/j/a;

.field private static final Pbc:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final cbp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Pbd:Lcom/tencent/e/j/d;

.field private Pbe:I

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x2cc6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/e/j/a;->Pba:Ljava/lang/ThreadLocal;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/e/j/a;->Pbb:Lcom/tencent/e/j/a;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/e/j/a;->Pbc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2cc60

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/e/j/a;->Pbe:I

    .line 29
    iput-object p1, p0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/e/j/d;

    new-instance v1, Lcom/tencent/e/j/b;

    new-instance v2, Lcom/tencent/e/j/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/e/j/a$1;-><init>(Lcom/tencent/e/j/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/e/j/b;-><init>(Lcom/tencent/e/j/b$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/e/j/d;-><init>(Lcom/tencent/e/j/d$d;)V

    iput-object v0, p0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 36
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/e/j/a;)V
    .locals 2

    .prologue
    const v1, 0x2cc62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/e/j/a;->Pba:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bke(Ljava/lang/String;)Lcom/tencent/e/j/a;
    .locals 5

    .prologue
    const v4, 0x2cc61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/e/j/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/e/j/a;->Pbc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/e/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bkf(Ljava/lang/String;)Lcom/tencent/e/j/a;
    .locals 2

    .prologue
    const v1, 0x2cc68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static declared-synchronized bkg(Ljava/lang/String;)Lcom/tencent/e/j/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/e/j/a;

    monitor-enter v1

    const v0, 0x2cc69    # 2.57E-40f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/e/j/a;

    invoke-direct {v0, p0}, Lcom/tencent/e/j/a;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_0
    const v2, 0x2cc69    # 2.57E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gEn()Lcom/tencent/e/j/a;
    .locals 3

    .prologue
    const v2, 0x2cc64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/e/j/a;->Pbb:Lcom/tencent/e/j/a;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/tencent/e/j/a;->j(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/tencent/e/j/a;

    invoke-direct {v0, v1}, Lcom/tencent/e/j/a;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_0
    sput-object v0, Lcom/tencent/e/j/a;->Pbb:Lcom/tencent/e/j/a;

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/e/j/a;->Pbb:Lcom/tencent/e/j/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gEo()Lcom/tencent/e/j/a;
    .locals 3

    .prologue
    const v2, 0x2cc65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/e/j/a;->Pba:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gEp()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2cc66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 1119
    iget-object v0, v0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/e/j/a;->Pba:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    .line 91
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2119
    :cond_1
    iget-object v0, v0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gEr()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/e/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2cc6a    # 2.57001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static j(Landroid/os/Looper;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2cc63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 3

    .prologue
    const v2, 0x2cc6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3135
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/j/a;

    .line 140
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/e/j/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x2cc6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    instance-of v0, p1, Lcom/tencent/e/j/a;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/tencent/e/j/a;

    .line 4119
    iget-object v0, p1, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 5119
    iget-object v1, p0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gEq()Lcom/tencent/e/j/d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x2cc6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final quit()V
    .locals 2

    .prologue
    const v1, 0x2cc67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3103
    iget-object v0, p0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2cc6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

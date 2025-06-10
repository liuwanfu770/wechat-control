.class public final Lcom/tencent/mm/vending/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OhS:Lcom/tencent/mm/vending/app/b;


# instance fields
.field OhT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/vending/app/c;",
            "Lcom/tencent/mm/vending/app/a;",
            ">;"
        }
    .end annotation
.end field

.field final OhU:Landroid/util/SparseIntArray;

.field final OhV:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1248d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/app/b;->OhS:Lcom/tencent/mm/vending/app/b;

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/app/b;->OhS:Lcom/tencent/mm/vending/app/b;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1248b

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhT:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhU:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Lcom/tencent/mm/vending/app/b$1;

    invoke-static {}, Lcom/tencent/mm/vending/i/b;->gwh()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    .line 1033
    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->OjN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/b$1;-><init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gvI()Lcom/tencent/mm/vending/app/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/vending/app/b;->OhS:Lcom/tencent/mm/vending/app/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/app/c;Lcom/tencent/mm/vending/app/a;)V
    .locals 10

    .prologue
    const v9, 0x1248c

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "Vending.InteractorManager"

    const-string/jumbo v1, "presenter %s hash %s interactor %s looper %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhU:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 100
    if-lez v0, :cond_3

    if-ge v0, v5, :cond_3

    .line 101
    if-lez v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    :cond_0
    if-lt v0, v7, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    invoke-virtual {v2, v7, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    :cond_1
    if-lt v0, v8, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    invoke-virtual {v2, v8, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    :cond_2
    if-lt v0, v5, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/b;->OhV:Landroid/os/Handler;

    invoke-virtual {v1, v5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_4
    const-string/jumbo v0, "Vending.InteractorManager"

    const-string/jumbo v1, "duplicate activity and interactor."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

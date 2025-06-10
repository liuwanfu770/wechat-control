.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;,
        Lcom/tencent/mm/plugin/finder/feed/model/internal/l$a;,
        Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;,
        Lcom/tencent/mm/plugin/finder/feed/model/internal/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004$%&\'B\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u001aj\u0008\u0012\u0004\u0012\u00028\u0000`\u001bJ\u001a\u0010\u001c\u001a\u00020\u00182\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bJ*\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer;",
        "T",
        "A",
        "",
        "policy",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer$Policy;",
        "name",
        "",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer$Policy;Ljava/lang/String;)V",
        "buffer",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer$PageData;",
        "empty",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "clear",
        "",
        "makeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "offer",
        "page",
        "take",
        "count",
        "expiredTimeMs",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer$Callback;",
        "Callback",
        "Companion",
        "PageData",
        "Policy",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sRA:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$b;


# instance fields
.field public final cEV:Ljava/util/concurrent/locks/ReentrantLock;

.field public length:I

.field public final name:Ljava/lang/String;

.field public final sRx:Ljava/util/concurrent/locks/Condition;

.field public final sRy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c",
            "<TT;TA;>;>;"
        }
    .end annotation
.end field

.field private final sRz:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x345a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRA:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3459e

    const-string/jumbo v0, "policy"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRz:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRx:Ljava/util/concurrent/locks/Condition;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRy:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x3459f

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;->sRC:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 11
    const-string/jumbo p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IJLcom/tencent/mm/plugin/finder/feed/model/internal/l$a;)Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/l$a;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c",
            "<TT;TA;>;"
        }
    .end annotation

    .prologue
    const v12, 0x3459c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "callback"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "PageDataBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[take#begin] name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " expiredTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 91
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 92
    new-instance v8, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;

    invoke-direct {v8, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;-><init>(Ljava/util/LinkedList;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 96
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    if-le p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRz:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;

    sget-object v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;->sRB:Lcom/tencent/mm/plugin/finder/feed/model/internal/l$d;

    if-ne v2, v3, :cond_2

    .line 97
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$a;->cIo()V

    .line 98
    const-string/jumbo v2, "PageDataBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[take#request] name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " expiredTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 105
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string/jumbo v2, "buffer.iterator()"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "iterator.next()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->Gp(I)Ljava/util/List;

    move-result-object v4

    .line 109
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    .line 2045
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 111
    if-gtz v3, :cond_1

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 3032
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->ipf:Ljava/lang/Object;

    .line 4032
    iput-object v2, v8, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->ipf:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v2

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 100
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    if-gtz v2, :cond_0

    .line 101
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$a;->cIo()V

    .line 102
    const-string/jumbo v2, "PageDataBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[take#request] name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " expiredTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long v2, p2, v2

    .line 121
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_4

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 122
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 124
    :cond_4
    const-string/jumbo v4, "PageDataBuffer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[take#end] name="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " expiredTimeMs="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " length="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " delay="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v8
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c",
            "<TT;TA;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3459b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    .line 1045
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    const-string/jumbo v0, "PageDataBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[offer] name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cLR()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v3, 0x3459d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->length:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->sRy:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;

    .line 5031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l$c;->fTP:Ljava/util/LinkedList;

    .line 133
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/l;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

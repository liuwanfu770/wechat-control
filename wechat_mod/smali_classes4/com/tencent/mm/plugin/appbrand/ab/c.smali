.class public final Lcom/tencent/mm/plugin/appbrand/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ab/a;


# static fields
.field public static DEBUG:Z

.field public static nob:I

.field public static final noc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nod:Ljava/nio/channels/SelectionKey;

.field public noe:Ljava/nio/channels/ByteChannel;

.field public final nof:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final nog:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile noh:Z

.field private noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

.field public final noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

.field private nok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

.field public nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

.field private non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

.field private noo:Ljava/nio/ByteBuffer;

.field public nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

.field private noq:Ljava/lang/String;

.field private nor:Ljava/lang/Integer;

.field private nos:Ljava/lang/Boolean;

.field public not:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x263cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nob:I

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ab/d;Lcom/tencent/mm/plugin/appbrand/ab/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x263bc

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noh:Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnR:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    .line 97
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noq:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nor:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nos:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->not:Ljava/lang/String;

    .line 129
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnY:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nog:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    .line 135
    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ab/c/b;)V
    .locals 4

    .prologue
    const v3, 0x263c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6031
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->noV:I

    .line 529
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V

    .line 530
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    .locals 4

    .prologue
    const v3, 0x263cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 642
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnT:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/d;->d(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    .line 649
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized d(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x263c3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noh:Z

    if-eqz v0, :cond_0

    .line 487
    const v0, 0x263c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :goto_0
    monitor-exit p0

    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nor:Ljava/lang/Integer;

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noq:Ljava/lang/String;

    .line 491
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nos:Ljava/lang/Boolean;

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noh:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->reset()V

    .line 503
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 504
    const v0, 0x263c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x263c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o(Ljava/nio/ByteBuffer;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x263be

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnY:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v4, :cond_a

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nok:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a$b;)V

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;

    move-result-object v0

    .line 204
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    if-nez v6, :cond_3

    .line 205
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 304
    :goto_2
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_3
    :try_start_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 209
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->c(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    move-result-object v6

    .line 210
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    if-ne v6, v7, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->bJl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->not:Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_2 .. :try_end_2} :catch_4

    .line 214
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/ab/d;->bIY()Lcom/tencent/mm/plugin/appbrand/ab/e/i;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    .line 223
    :try_start_4
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/i;)Lcom/tencent/mm/plugin/appbrand/ab/e/c;

    move-result-object v6

    .line 2168
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->f(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Ljava/util/List;

    move-result-object v6

    .line 223
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bK(Ljava/util/List;)V

    .line 224
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 2031
    :try_start_5
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->noV:I

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_5 .. :try_end_5} :catch_4

    .line 217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    .line 220
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_6 .. :try_end_6} :catch_4

    .line 221
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 230
    :try_start_7
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 283
    :catch_3
    move-exception v0

    .line 284
    :try_start_8
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/c/b;)V
    :try_end_8
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_8 .. :try_end_8} :catch_4

    .line 304
    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 233
    :cond_5
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    if-nez v0, :cond_6

    .line 234
    const-string/jumbo v0, "no draft matches"

    .line 2428
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_9 .. :try_end_9} :catch_4

    .line 236
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 239
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;

    move-result-object v0

    .line 240
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    if-nez v4, :cond_8

    .line 241
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_a .. :try_end_a} :catch_4

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 244
    :cond_8
    :try_start_b
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->c(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    move-result-object v4

    .line 247
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    if-ne v4, v5, :cond_9

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    :try_end_b
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_b .. :try_end_b} :catch_4

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_2

    .line 251
    :cond_9
    :try_start_c
    const-string/jumbo v0, "the handshake did finaly not match"

    .line 3428
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V
    :try_end_c
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_c .. :try_end_c} :catch_4

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 255
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v4, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a$b;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;

    move-result-object v0

    .line 258
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    if-nez v4, :cond_b

    .line 259
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V
    :try_end_d
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_d .. :try_end_d} :catch_4

    .line 260
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 262
    :cond_b
    :try_start_e
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/h;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    move-result-object v4

    .line 264
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    if-ne v4, v5, :cond_c

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    :try_end_e
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_e .. :try_end_e} :catch_4

    .line 278
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_2

    .line 280
    :cond_c
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draft refuses handshake "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->bJn()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->bJm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4428
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V
    :try_end_f
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/d; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/a; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_3

    .line 287
    :catch_4
    move-exception v0

    .line 288
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 290
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 5017
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/c/a;->noU:I

    .line 292
    if-nez v0, :cond_d

    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 295
    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3
.end method

.method private p(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const v5, 0x263bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->t(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 313
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v2, "matched frame: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v2

    .line 318
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v1, v4, :cond_4

    .line 319
    const/16 v2, 0x3ed

    .line 320
    const-string/jumbo v1, ""

    .line 321
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/ab/d/a;

    if-eqz v4, :cond_11

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/d/a;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/a;->bJe()I

    move-result v1

    .line 324
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 326
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnU:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v1, v4, :cond_2

    .line 328
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->ax(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/c/b;)V

    .line 383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_2
    return-void

    .line 331
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;->noK:Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    if-ne v1, v4, :cond_3

    .line 332
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V

    goto :goto_0

    .line 334
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 337
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npa:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v1, v4, :cond_5

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->a(Lcom/tencent/mm/plugin/appbrand/ab/a;Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    goto/16 :goto_0

    .line 340
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v1, v4, :cond_0

    .line 343
    if-eqz v2, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v1, v4, :cond_c

    .line 344
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v1, v4, :cond_9

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eqz v2, :cond_7

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    const v1, 0x263bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 347
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    :cond_8
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->c(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 348
    :cond_9
    if-eqz v2, :cond_b

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-nez v1, :cond_a

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    const v1, 0x263bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 351
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    goto :goto_3

    .line 352
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-nez v1, :cond_8

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    const v1, 0x263bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 361
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->non:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eqz v2, :cond_d

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    const v1, 0x263bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 363
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_e

    .line 365
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->x(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->abe(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 366
    :catch_2
    move-exception v0

    .line 367
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 369
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_f

    .line 371
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->r(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 376
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    const v1, 0x263bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 384
    :cond_10
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private q(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const v2, 0x263ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private xd(I)V
    .locals 2

    .prologue
    const v1, 0x263c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->ax(ILjava/lang/String;)V

    .line 471
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final WW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x263c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    if-nez p1, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->aB(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->e(Ljava/util/Collection;)V

    .line 549
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized ax(ILjava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x263c1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnV:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_0

    .line 442
    const v0, 0x263c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nod:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nod:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noe:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 451
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noe:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ab/d;->ay(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->reset()V

    .line 463
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnV:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 467
    const v0, 0x263c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    goto :goto_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 3

    .prologue
    const v2, 0x263c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 587
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->d(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->q(Ljava/nio/ByteBuffer;)V

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bIZ()V
    .locals 4

    .prologue
    const/16 v2, 0x3e8

    const v3, 0x263c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 507
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnR:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_0

    .line 508
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->xd(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noh:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nos:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->ax(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;->noI:Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    if-ne v0, v1, :cond_2

    .line 512
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/c;->xd(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;->noJ:Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    if-ne v0, v1, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnY:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-eq v0, v1, :cond_3

    .line 517
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/c;->xd(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_3
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->xd(I)V

    .line 521
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJa()Z
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnU:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bK(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x263cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 636
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->q(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x3ee

    const/4 v2, -0x3

    const/4 v5, 0x0

    const v4, 0x263c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnU:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnV:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-eq v0, v1, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnT:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_3

    .line 390
    if-ne p1, v6, :cond_0

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnU:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 392
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;->noI:Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    if-eq v0, v1, :cond_1

    .line 405
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    .line 418
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    .line 419
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    .line 420
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnU:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    .line 422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    .line 409
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v6, v0, v5}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    goto :goto_1

    .line 413
    :cond_3
    if-ne p1, v2, :cond_4

    .line 414
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    goto :goto_2

    .line 416
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v5}, Lcom/tencent/mm/plugin/appbrand/ab/c;->d(ILjava/lang/String;Z)V

    goto :goto_2

    .line 424
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x263cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnV:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnT:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const v3, 0x263c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    if-nez p1, :cond_0

    .line 560
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->e(Ljava/util/Collection;)V

    .line 564
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const v2, 0x263bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnR:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-eq v0, v1, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noi:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$a;->nnT:Lcom/tencent/mm/plugin/appbrand/ab/a$a;

    if-ne v0, v1, :cond_3

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->p(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->o(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bJa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->p(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/c;->noo:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->p(Ljava/nio/ByteBuffer;)V

    .line 171
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x263ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final Lcom/tencent/mm/az/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/o$a;
    }
.end annotation


# instance fields
.field public buT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field hVj:Z

.field hVu:J

.field private final ihB:I

.field ihD:Lcom/tencent/mm/sdk/platformtools/ba;

.field ihw:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private irF:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field irG:Lcom/tencent/mm/az/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/j;)V
    .locals 5

    .prologue
    const v4, 0x1c871

    const/16 v1, 0xc8

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    .line 44
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/az/o;->irF:Lcom/tencent/mm/b/f;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/az/o;->hVu:J

    .line 143
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/az/o;->ihB:I

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/tencent/mm/az/o$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/az/o$1;-><init>(Lcom/tencent/mm/az/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/az/o;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 53
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 54
    const/16 v1, 0x326

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;)V
    .locals 5

    .prologue
    const v4, 0x1c872

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 66
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_1
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1c874

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    .line 111
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;)V
    .locals 5

    .prologue
    const v4, 0x1c873

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 85
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/az/o;->buT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
    .locals 7

    .prologue
    const v6, 0x1c875

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p1, :cond_9

    .line 119
    const-string/jumbo v2, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 4077
    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    .line 5046
    if-eqz p1, :cond_7

    .line 5124
    iput v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    .line 5128
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5129
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5130
    const-string/jumbo v2, "inserTime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5132
    :cond_0
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 5133
    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5135
    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 5136
    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5138
    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 5139
    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5141
    :cond_3
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 5142
    const-string/jumbo v2, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5144
    :cond_4
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 5145
    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5147
    :cond_5
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->crj:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 5148
    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/az/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    .line 5548
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 5051
    long-to-int v0, v0

    .line 5052
    if-lez v0, :cond_7

    .line 5053
    iput v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->id:I

    .line 125
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/az/o;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 123
    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
    .locals 5

    .prologue
    const v4, 0x1c876

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 6325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/az/j;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 7325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "oplog onsceneEnd errType:%d,errCode:%d,errMsg:%s, sceneType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x326

    if-ne v0, v1, :cond_6

    .line 211
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 211
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coq;

    move-object v1, p4

    .line 212
    check-cast v1, Lcom/tencent/mm/openim/b/l;

    .line 9061
    iget-object v2, v1, Lcom/tencent/mm/openim/b/l;->iSp:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 213
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 214
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/openim/b/l;

    if-nez v1, :cond_1

    .line 215
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 218
    :cond_1
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 223
    :goto_1
    new-instance v1, Lcom/tencent/mm/g/a/ou;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ou;-><init>()V

    .line 224
    iget-object v3, v1, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iput v0, v3, Lcom/tencent/mm/g/a/ou$a;->ret:I

    .line 225
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/az/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "openim op success, type:%d id %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9112
    iget v5, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuy:I

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/az/j;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/az/o;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    iget-object v0, p0, Lcom/tencent/mm/az/o;->ihw:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x1f4

    .line 10097
    :goto_2
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 235
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 236
    :cond_3
    const-string/jumbo v1, ""

    .line 237
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 243
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v1

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v0

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v3, v4, p3}, Lcom/tencent/mm/az/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/az/o;->irF:Lcom/tencent/mm/b/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    const-string/jumbo v3, "MicroMsg.OplogService"

    const-string/jumbo v4, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 11081
    iget-wide v8, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/az/o;->irF:Lcom/tencent/mm/b/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/az/o;->irF:Lcom/tencent/mm/b/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_5
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 12081
    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/az/j;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)Z

    .line 261
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_7

    .line 266
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    if-nez v0, :cond_9

    .line 270
    :cond_8
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v4, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 272
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v2, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    .line 276
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->Ret:I

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 277
    :cond_a
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cps;->Ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/az/o;->hVj:Z

    .line 279
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12293
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 284
    :cond_c
    :goto_5
    new-instance v0, Lcom/tencent/mm/az/o$a;

    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v3, p4, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/az/o$a;-><init>(Lcom/tencent/mm/az/o;Lcom/tencent/mm/az/o;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 13097
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 286
    const v0, 0x1c877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12296
    :cond_d
    new-instance v3, Lcom/tencent/mm/g/a/ou;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ou;-><init>()V

    .line 12297
    iget-object v1, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/ou$a;->ret:I

    .line 12298
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    .line 12299
    iget-object v1, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    .line 12300
    iget-object v1, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ""

    :goto_7
    iput-object v0, v1, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    .line 12301
    iget-object v0, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12302
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 12303
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_10

    .line 12304
    iget-object v5, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    .line 12305
    iget-object v5, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    .line 12306
    iget-object v0, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou$a;->dtm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/g/a/ou;->dtl:Lcom/tencent/mm/g/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ou$a;->dtn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12303
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 12299
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    goto :goto_6

    .line 12300
    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    goto :goto_7

    .line 12311
    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_5

    :cond_11
    move-object p3, v0

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

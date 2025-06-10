.class final Lcom/tencent/mm/au/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n;->b(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikM:J

.field final synthetic ikN:Lcom/tencent/mm/au/n;

.field final synthetic ikR:I

.field final synthetic iks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n;JII)V
    .locals 0

    .prologue
    .line 2046
    iput-object p1, p0, Lcom/tencent/mm/au/n$7;->ikN:Lcom/tencent/mm/au/n;

    iput-wide p2, p0, Lcom/tencent/mm/au/n$7;->ikM:J

    iput p4, p0, Lcom/tencent/mm/au/n$7;->iks:I

    iput p5, p0, Lcom/tencent/mm/au/n$7;->ikR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2e562

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2050
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/n$7;->ikM:J

    iget v0, p0, Lcom/tencent/mm/au/n$7;->iks:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/au/n$7;->ikR:I

    int-to-long v6, v0

    .line 2195
    iget-object v0, v1, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, v1, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$d;

    .line 2200
    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/au/p$d;->offset:J

    .line 2201
    iput-wide v4, v0, Lcom/tencent/mm/au/p$d;->total:J

    .line 2202
    iget-object v1, v1, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/au/n$7;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->G(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/au/n$7;->ikR:I

    iget v2, p0, Lcom/tencent/mm/au/n$7;->iks:I

    iget-object v3, p0, Lcom/tencent/mm/au/n$7;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 2052
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2198
    :cond_0
    new-instance v0, Lcom/tencent/mm/au/p$d;

    invoke-direct {v0}, Lcom/tencent/mm/au/p$d;-><init>()V

    goto :goto_0
.end method

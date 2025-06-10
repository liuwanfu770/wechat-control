.class final Lrx/internal/a/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rpv:Lrx/internal/a/j$a;


# direct methods
.method constructor <init>(Lrx/internal/a/j$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/a/j$a$1;->Rpv:Lrx/internal/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Li(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1609c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lrx/internal/a/j$a$1;->Rpv:Lrx/internal/a/j$a;

    iget-object v2, v0, Lrx/internal/a/j$a;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1085
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1116
    add-long v0, v4, p1

    .line 1117
    cmp-long v3, v0, v8

    if-gez v3, :cond_1

    .line 1118
    const-wide v0, 0x7fffffffffffffffL

    .line 1087
    :cond_1
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lrx/internal/a/j$a$1;->Rpv:Lrx/internal/a/j$a;

    invoke-virtual {v0}, Lrx/internal/a/j$a;->schedule()V

    .line 149
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

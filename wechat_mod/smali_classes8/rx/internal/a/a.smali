.class public final Lrx/internal/a/a;
.super Lrx/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/a$a;,
        Lrx/internal/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e/b",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final RoH:Lrx/e;


# instance fields
.field final RoF:Lrx/internal/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/a$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private RoG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16084

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lrx/internal/a/a$1;

    invoke-direct {v0}, Lrx/internal/a/a$1;-><init>()V

    sput-object v0, Lrx/internal/a/a;->RoH:Lrx/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lrx/internal/a/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/a$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1607f

    .line 131
    new-instance v0, Lrx/internal/a/a$a;

    invoke-direct {v0, p1}, Lrx/internal/a/a$a;-><init>(Lrx/internal/a/a$b;)V

    invoke-direct {p0, v0}, Lrx/e/b;-><init>(Lrx/d$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput-object p1, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gx(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x16080

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    iget-object v1, v0, Lrx/internal/a/a$b;->RoJ:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    iget-object v0, v0, Lrx/internal/a/a$b;->RoL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    iget-boolean v0, v0, Lrx/internal/a/a$b;->RoK:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/a;->RoG:Z

    .line 142
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/a/a$b;->RoK:Z

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-boolean v0, p0, Lrx/internal/a/a;->RoG:Z

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    iget-object v0, v0, Lrx/internal/a/a$b;->RoL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-static {v0, v1}, Lrx/internal/a/c;->a(Lrx/e;Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 153
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hiB()Lrx/internal/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1607e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lrx/internal/a/a$b;

    invoke-direct {v0}, Lrx/internal/a/a$b;-><init>()V

    .line 61
    new-instance v1, Lrx/internal/a/a;

    invoke-direct {v1, v0}, Lrx/internal/a/a;-><init>(Lrx/internal/a/a$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16083

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-boolean v0, p0, Lrx/internal/a/a;->RoG:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->gw(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p1}, Lrx/internal/a/c;->gy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/a/a;->gx(Ljava/lang/Object;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x16081

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-boolean v0, p0, Lrx/internal/a/a;->RoG:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0}, Lrx/e;->hit()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lrx/internal/a/c;->hiE()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/a/a;->gx(Ljava/lang/Object;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x16082

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-boolean v0, p0, Lrx/internal/a/a;->RoG:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lrx/internal/a/a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {p1}, Lrx/internal/a/c;->P(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/a/a;->gx(Ljava/lang/Object;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

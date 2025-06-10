.class final Lrx/internal/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field OVV:J

.field final synthetic Rpb:Lrx/i;

.field final synthetic Rpd:Lrx/g$a;

.field final synthetic Rpe:Lrx/internal/a/g;


# direct methods
.method constructor <init>(Lrx/internal/a/g;Lrx/i;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/a/g$1;->Rpe:Lrx/internal/a/g;

    iput-object p2, p0, Lrx/internal/a/g$1;->Rpb:Lrx/i;

    iput-object p3, p0, Lrx/internal/a/g$1;->Rpd:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    const v6, 0x16091

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/g$1;->Rpb:Lrx/i;

    iget-wide v2, p0, Lrx/internal/a/g$1;->OVV:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/a/g$1;->OVV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->gw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/internal/a/g$1;->Rpd:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/internal/a/g$1;->Rpb:Lrx/i;

    invoke-static {v0, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/a/g$1;->Rpb:Lrx/i;

    invoke-static {v0, v2}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

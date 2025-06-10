.class final Lrx/internal/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rpb:Lrx/i;

.field final synthetic Rpc:Lrx/internal/a/f;


# direct methods
.method constructor <init>(Lrx/internal/a/f;Lrx/i;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/a/f$1;->Rpc:Lrx/internal/a/f;

    iput-object p2, p0, Lrx/internal/a/f$1;->Rpb:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    const v4, 0x1608f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/f$1;->Rpb:Lrx/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->gw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrx/internal/a/f$1;->Rpb:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/f$1;->Rpb:Lrx/i;

    invoke-static {v0, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

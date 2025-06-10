.class public final Lcom/tencent/mm/bz/a$c;
.super Lcom/tencent/mm/n/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/n/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized sT()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x19992

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bz/a$c;->gdE:Z

    .line 510
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 1460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 510
    const v0, 0x44001

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bz/a$b;->cW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bz/a$c;->o(Ljava/lang/String;Z)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 2460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 513
    const v0, 0x44002

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bz/a$b;->cW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bz/a$c;->o(Ljava/lang/String;Z)V

    .line 515
    const v0, 0x19992

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

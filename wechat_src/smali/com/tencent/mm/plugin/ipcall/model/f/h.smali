.class public final Lcom/tencent/mm/plugin/ipcall/model/f/h;
.super Lcom/tencent/mm/plugin/ipcall/model/f/a;
.source "SourceFile"


# instance fields
.field private wwL:J

.field public wwM:J

.field public wwN:J

.field public wwO:J

.field private wwp:J

.field public wwq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwL:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwM:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwN:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwO:J

    return-void
.end method


# virtual methods
.method protected final bEx()V
    .locals 7

    .prologue
    const/16 v6, 0x63a4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3283

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwp:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwq:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwL:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwM:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwN:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwO:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwp:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwq:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwL:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwM:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwN:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwO:J

    .line 33
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/16 v2, 0x63a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->start()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwp:J

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

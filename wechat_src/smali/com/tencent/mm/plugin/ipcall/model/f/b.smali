.class public final Lcom/tencent/mm/plugin/ipcall/model/f/b;
.super Lcom/tencent/mm/plugin/ipcall/model/f/a;
.source "SourceFile"


# instance fields
.field private wwp:J

.field public wwq:J

.field public wwr:J

.field public wws:J

.field public wwt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwr:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wws:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwt:J

    return-void
.end method


# virtual methods
.method protected final bEx()V
    .locals 7

    .prologue
    const/16 v6, 0x639b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3282

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwp:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwq:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwr:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wws:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwt:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwp:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwq:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwr:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wws:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwt:J

    .line 30
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/16 v2, 0x639a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->start()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/b;->wwp:J

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

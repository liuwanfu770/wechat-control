.class public final Lcom/tencent/mm/plugin/ipcall/model/f/g;
.super Lcom/tencent/mm/plugin/ipcall/model/f/a;
.source "SourceFile"


# instance fields
.field public wwE:J

.field public wwF:Ljava/lang/String;

.field public wwG:Ljava/lang/String;

.field public wwH:J

.field public wwI:J

.field public wwJ:J

.field public wwK:Ljava/lang/String;

.field private wwp:J

.field public wwq:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwE:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwF:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwG:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwH:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwJ:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bEx()V
    .locals 7

    .prologue
    const/16 v6, 0x63a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3285

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwp:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwq:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwE:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwH:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwJ:J

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwK:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwp:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwq:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwE:J

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwF:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwG:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwH:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwJ:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwK:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/16 v2, 0x63a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;->start()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwp:J

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

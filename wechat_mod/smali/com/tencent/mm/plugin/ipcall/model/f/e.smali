.class public final Lcom/tencent/mm/plugin/ipcall/model/f/e;
.super Lcom/tencent/mm/plugin/ipcall/model/f/a;
.source "SourceFile"


# instance fields
.field public wwu:J

.field public wwv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/f/a;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/e;->wwu:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/f/e;->wwv:J

    return-void
.end method


# virtual methods
.method public final bEx()V
    .locals 7

    .prologue
    const/16 v6, 0x639e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3287

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/e;->wwu:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/f/e;->wwv:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

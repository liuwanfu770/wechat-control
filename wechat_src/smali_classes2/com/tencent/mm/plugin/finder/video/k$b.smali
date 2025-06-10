.class final Lcom/tencent/mm/plugin/finder/video/k$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/k;->a(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/video/e;IILcom/tencent/mm/plugin/sight/base/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic srn:Ljava/lang/Object;

.field final synthetic sro:Lf/g/b/y$a;

.field final synthetic ueU:Lf/g/b/y$d;

.field final synthetic ueW:J

.field final synthetic ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic uoo:Lcom/tencent/mm/plugin/finder/video/k;

.field final synthetic uop:Lf/g/b/y$d;

.field final synthetic uoq:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/k;Lf/g/b/y$d;JLf/g/b/y$d;Lf/g/b/y$d;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Object;Lf/g/b/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uoo:Lcom/tencent/mm/plugin/finder/video/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueU:Lf/g/b/y$d;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueW:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uop:Lf/g/b/y$d;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uoq:Lf/g/b/y$d;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->srn:Ljava/lang/Object;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->sro:Lf/g/b/y$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x29070

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 1188
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueU:Lf/g/b/y$d;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 1190
    const/4 v0, -0x1

    .line 1188
    :goto_0
    iput v0, v7, Lf/g/b/y$d;->Qdc:I

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->srn:Ljava/lang/Object;

    monitor-enter v1

    .line 1198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->sro:Lf/g/b/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->srn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1200
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    monitor-exit v1

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1192
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/finder/report/q$c;->u(JZ)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uoo:Lcom/tencent/mm/plugin/finder/video/k;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxer succ, cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uop:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->uoq:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/k$b;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-wide/16 v4, -0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Ljava/lang/String;IILcom/tencent/mm/modelcontrol/VideoTransPara;JZ)I

    move-result v0

    goto :goto_0

    .line 1197
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

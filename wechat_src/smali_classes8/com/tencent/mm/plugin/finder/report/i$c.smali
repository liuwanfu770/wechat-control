.class final Lcom/tencent/mm/plugin/finder/report/i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/i;->an(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/report/FinderPostReportLogic$startPost$1$1"
    }
.end annotation


# instance fields
.field final synthetic tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

.field final synthetic tAq:Z

.field final synthetic tAr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;ZI)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAq:Z

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAr:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35207

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAq:Z

    if-eqz v0, :cond_1

    .line 1050
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "postdraft.info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1054
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read draft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->lbsFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAr:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterScene:I

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/i$c;->tAq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->draft:I

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->getTAG()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1063
    goto :goto_1
.end method

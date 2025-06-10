.class final Lcom/tencent/mm/plugin/finder/upload/c$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/c;->a(JILjava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;)Lf/o;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oDu:I

.field final synthetic srn:Ljava/lang/Object;

.field final synthetic sro:Lf/g/b/y$a;

.field final synthetic ueR:Lcom/tencent/mm/plugin/finder/upload/c;

.field final synthetic ueU:Lf/g/b/y$d;

.field final synthetic ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

.field final synthetic ueW:J

.field final synthetic ueX:Ljava/lang/String;

.field final synthetic ueY:Lcom/tencent/mm/protocal/protobuf/abw;

.field final synthetic ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic ufa:Lcom/tencent/mm/protocal/protobuf/abv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/c;Lf/g/b/y$d;ILcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/abw;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/abv;Ljava/lang/Object;Lf/g/b/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueU:Lf/g/b/y$d;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->oDu:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueW:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueX:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ufa:Lcom/tencent/mm/protocal/protobuf/abv;

    iput-object p11, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->srn:Ljava/lang/Object;

    iput-object p12, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->sro:Lf/g/b/y$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v0, -0x1

    const v13, 0x359af

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1729
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 2064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1729
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v12}, Lcom/tencent/mm/plugin/finder/upload/c;->c(JZZ)V

    .line 1730
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueU:Lf/g/b/y$d;

    if-nez v1, :cond_0

    .line 1731
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 2067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxer failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->oDu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 3064
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1731
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 1733
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1734
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1730
    :goto_0
    iput v0, v7, Lf/g/b/y$d;->Qdc:I

    .line 1761
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->srn:Ljava/lang/Object;

    monitor-enter v1

    .line 1762
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->sro:Lf/g/b/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->srn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1764
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    monitor-exit v1

    .line 64
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1739
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/finder/report/q$c;->u(JZ)V

    .line 1740
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 3067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxer succ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->oDu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 4064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1740
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 1743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1744
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 5064
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1744
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Ljava/lang/String;IILcom/tencent/mm/modelcontrol/VideoTransPara;JZ)I

    move-result v1

    .line 1745
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUg()J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXc()I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipTime:I

    .line 1747
    if-nez v1, :cond_4

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iput v12, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    .line 1753
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ufa:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->huq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ufa:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->Izg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v12, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ufa:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ufa:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Ize:Z

    if-eqz v0, :cond_3

    .line 1757
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aED(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1759
    goto/16 :goto_0

    .line 1750
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$e;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    goto :goto_1

    .line 1761
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

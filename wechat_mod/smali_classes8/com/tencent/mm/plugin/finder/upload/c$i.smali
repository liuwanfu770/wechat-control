.class final Lcom/tencent/mm/plugin/finder/upload/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/c;->a(JILjava/lang/String;IIIIILcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;Ljava/lang/String;IZZLcom/tencent/mm/g/b/a/io;Lf/g/a/b;)I
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
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic oDu:I

.field final synthetic srn:Ljava/lang/Object;

.field final synthetic sro:Lf/g/b/y$a;

.field final synthetic ueR:Lcom/tencent/mm/plugin/finder/upload/c;

.field final synthetic ueU:Lf/g/b/y$d;

.field final synthetic ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

.field final synthetic ueW:J

.field final synthetic ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic ufb:Lcom/tencent/mm/g/b/a/io;

.field final synthetic ufd:Z

.field final synthetic ufk:Lcom/tencent/mm/protocal/protobuf/cdb;

.field final synthetic ufl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/c;Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/g/b/a/io;JZLf/g/b/y$d;IZLcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;IILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Object;Lf/g/b/y$a;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufk:Lcom/tencent/mm/protocal/protobuf/cdb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueU:Lf/g/b/y$d;

    iput p8, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->oDu:I

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufl:Z

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iput p11, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->cjs:I

    iput p12, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->cjt:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->srn:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->sro:Lf/g/b/y$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x359b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufk:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    if-eqz v1, :cond_0

    .line 1635
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/abv;->editId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/io;->tD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 1636
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/abw;->fps:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/io;->pr(J)Lcom/tencent/mm/g/b/a/io;

    .line 1638
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pu(J)Lcom/tencent/mm/g/b/a/io;

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pw(J)Lcom/tencent/mm/g/b/a/io;

    .line 1640
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/io;->js(I)Lcom/tencent/mm/g/b/a/io;

    .line 1642
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1643
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pt(J)Lcom/tencent/mm/g/b/a/io;

    .line 1644
    sget-object v1, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/report/a;->a(Lcom/tencent/mm/g/b/a/io;Ljava/lang/String;)V

    .line 1650
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueU:Lf/g/b/y$d;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1651
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 2067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxer failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->oDu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 3064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1651
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufl:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1655
    const/4 v0, -0x1

    .line 1650
    :cond_2
    :goto_3
    iput v0, v7, Lf/g/b/y$d;->Qdc:I

    .line 1683
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->srn:Ljava/lang/Object;

    monitor-enter v1

    .line 1684
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->sro:Lf/g/b/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->srn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1686
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    monitor-exit v1

    .line 64
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x359b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1640
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1646
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufb:Lcom/tencent/mm/g/b/a/io;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pt(J)Lcom/tencent/mm/g/b/a/io;

    goto :goto_1

    .line 1652
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1657
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1658
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1659
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufl:Z

    if-eqz v1, :cond_a

    :cond_7
    const/4 v1, 0x1

    :goto_4
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/q$c;->u(JZ)V

    .line 1660
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 3067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxer succ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->oDu:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", cost: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " localId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 4064
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1660
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_e

    const-string/jumbo v1, ""

    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 1663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1664
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 1665
    :goto_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUj()J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-lez v1, :cond_9

    .line 1666
    const/4 v0, -0x4

    .line 1667
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$b;->tBH:Lcom/tencent/mm/plugin/finder/report/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$b;->cSo()V

    .line 1668
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 6064
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1668
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->longVideoSizeInvalid:I

    .line 1669
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/upload/c;->a(Lcom/tencent/mm/plugin/finder/upload/c;)V

    .line 1670
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 6067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1670
    const-string/jumbo v2, "remux longvideo, size out of range "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufd:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUj()J

    move-result-wide v2

    .line 1673
    :goto_7
    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1674
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipTime:I

    .line 1675
    if-nez v0, :cond_d

    .line 1676
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    goto/16 :goto_3

    .line 1659
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1664
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->cjs:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->cjt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 5064
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1664
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ufl:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Ljava/lang/String;IILcom/tencent/mm/modelcontrol/VideoTransPara;JZ)I

    move-result v0

    goto :goto_6

    .line 1672
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUg()J

    move-result-wide v2

    goto :goto_7

    .line 1678
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$i;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    goto/16 :goto_3

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0x359b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move-object v1, v0

    goto/16 :goto_5
.end method

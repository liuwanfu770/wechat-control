.class final Lcom/tencent/mm/plugin/finder/upload/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/c;->a(JLcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cdb;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;ZIILcom/tencent/mm/g/b/a/io;)Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic srn:Ljava/lang/Object;

.field final synthetic sro:Lf/g/b/y$a;

.field final synthetic tyU:J

.field final synthetic ueR:Lcom/tencent/mm/plugin/finder/upload/c;

.field final synthetic ueU:Lf/g/b/y$d;

.field final synthetic ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

.field final synthetic ueW:J

.field final synthetic ueX:Ljava/lang/String;

.field final synthetic ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic ufb:Lcom/tencent/mm/g/b/a/io;

.field final synthetic ufc:Lcom/tencent/mm/videocomposition/i$b;

.field final synthetic ufd:Z

.field final synthetic ufe:J

.field final synthetic uff:Lcom/tencent/mm/videocomposition/i;

.field final synthetic ufg:Lf/g/b/y$d;

.field final synthetic ufh:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/c;Lcom/tencent/mm/g/b/a/io;Lcom/tencent/mm/videocomposition/i$b;JZJLjava/lang/String;Lcom/tencent/mm/videocomposition/i;Lf/g/b/y$d;Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;JLf/g/b/y$d;Lf/g/b/y$d;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Object;Lf/g/b/y$a;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufc:Lcom/tencent/mm/videocomposition/i$b;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->tyU:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufd:Z

    iput-wide p7, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufe:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueX:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->uff:Lcom/tencent/mm/videocomposition/i;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueU:Lf/g/b/y$d;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueW:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufg:Lf/g/b/y$d;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufh:Lf/g/b/y$d;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->srn:Ljava/lang/Object;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->sro:Lf/g/b/y$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x359b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1864
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 2067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1864
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildFromFilePath: success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 3064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1865
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/upload/c;->c(JZZ)V

    .line 1867
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufc:Lcom/tencent/mm/videocomposition/i$b;

    .line 3342
    iget v3, v3, Lcom/tencent/mm/videocomposition/i$b;->fps:I

    .line 1867
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/io;->pr(J)Lcom/tencent/mm/g/b/a/io;

    .line 1868
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/io;->pt(J)Lcom/tencent/mm/g/b/a/io;

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->tyU:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pw(J)Lcom/tencent/mm/g/b/a/io;

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pu(J)Lcom/tencent/mm/g/b/a/io;

    .line 1871
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufd:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/io;->js(I)Lcom/tencent/mm/g/b/a/io;

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufe:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->px(J)Lcom/tencent/mm/g/b/a/io;

    .line 1873
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueX:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/report/a;->a(Lcom/tencent/mm/g/b/a/io;Ljava/lang/String;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->uff:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->gxM()Lcom/tencent/mm/videocomposition/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1875
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    .line 4012
    iget-object v0, v2, Lcom/tencent/mm/videocomposition/b/d;->OqY:Lf/g/a/a;

    .line 1875
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/io;->pq(J)Lcom/tencent/mm/g/b/a/io;

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    .line 5010
    iget-wide v4, v2, Lcom/tencent/mm/videocomposition/b/d;->sNY:J

    .line 1876
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/io;->py(J)Lcom/tencent/mm/g/b/a/io;

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufb:Lcom/tencent/mm/g/b/a/io;

    .line 6008
    iget-wide v2, v2, Lcom/tencent/mm/videocomposition/b/d;->cSj:J

    .line 1877
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pz(J)Lcom/tencent/mm/g/b/a/io;

    .line 1881
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueU:Lf/g/b/y$d;

    if-nez v1, :cond_3

    .line 1882
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 6067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxer failed longvideo localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 7064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1882
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 1884
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1887
    const/4 v0, -0x1

    .line 1881
    :cond_1
    :goto_1
    iput v0, v7, Lf/g/b/y$d;->Qdc:I

    .line 1923
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->srn:Ljava/lang/Object;

    monitor-enter v1

    .line 1924
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->sro:Lf/g/b/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->srn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1926
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    monitor-exit v1

    .line 64
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x359b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1871
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1889
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxTime:I

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->remuxRetCode:I

    .line 1891
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/q$c;->u(JZ)V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 1894
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 7067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxer succ longvideo, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 8064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1894
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const/4 v0, 0x0

    .line 1896
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufd:Z

    if-nez v1, :cond_6

    .line 1898
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1899
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufg:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufh:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueZ:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 9064
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1899
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ufd:Z

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Ljava/lang/String;IILcom/tencent/mm/modelcontrol/VideoTransPara;JZ)I

    move-result v0

    .line 1900
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUg()J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1901
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipTime:I

    .line 1902
    if-nez v0, :cond_5

    .line 1903
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    goto/16 :goto_1

    .line 1899
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 1905
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueV:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->zipRetCode:I

    goto/16 :goto_1

    .line 1909
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUj()J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 1910
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 9067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1910
    const-string/jumbo v1, "remux longvideo, size out of range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$b;->tBH:Lcom/tencent/mm/plugin/finder/report/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$b;->cSo()V

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 10064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1912
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->longVideoSizeInvalid:I

    .line 1913
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/c$f;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/c;->a(Lcom/tencent/mm/plugin/finder/upload/c;)V

    .line 1914
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 1923
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0x359b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.class public final Lcom/tencent/mm/plugin/selectrecord/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IIIIIJLjava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0x3200f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v2, Lcom/tencent/mm/g/b/a/gh;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/gh;-><init>()V

    .line 45
    invoke-virtual {v2, p0}, Lcom/tencent/mm/g/b/a/gh;->rS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gh;

    .line 46
    int-to-long v4, p1

    .line 1050
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gh;->efg:J

    .line 47
    int-to-long v4, p2

    .line 1060
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gh;->efh:J

    .line 48
    int-to-long v4, p3

    .line 1070
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gh;->efi:J

    .line 49
    int-to-long v4, p4

    .line 1080
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gh;->efj:J

    .line 50
    int-to-long v4, p5

    .line 1090
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gh;->efk:J

    .line 1100
    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/gh;->eff:J

    .line 52
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/gh;->rT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gh;

    .line 53
    const-string/jumbo v3, "MicroMsg.selectrecord.SelectRecordReporter"

    const-string/jumbo v4, "reportShareRoomHistoryRevoke %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gh;->PH()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gh;->aPT()Z

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

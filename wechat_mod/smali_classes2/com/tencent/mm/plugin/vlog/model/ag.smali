.class public final Lcom/tencent/mm/plugin/vlog/model/ag;
.super Lcom/tencent/mm/plugin/vlog/model/p;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VideoMaterial;",
        "Lcom/tencent/mm/plugin/vlog/model/Material;",
        "path",
        "",
        "videoStartTime",
        "",
        "videoEndTime",
        "reverse",
        "",
        "playSpeed",
        "",
        "startTime",
        "endTime",
        "(Ljava/lang/String;JJZFJJ)V",
        "getPlaySpeed",
        "()F",
        "getReverse",
        "()Z",
        "getVideoEndTime",
        "()J",
        "setVideoEndTime",
        "(J)V",
        "getVideoStartTime",
        "setVideoStartTime",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public DTb:J

.field public DTc:J

.field private final DTd:F

.field private final reverse:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZFJJ)V
    .locals 14

    .prologue
    const-string/jumbo v2, "path"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/v;->DSd:Lcom/tencent/mm/plugin/vlog/model/v;

    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/j;->DQX:Lcom/tencent/mm/plugin/vlog/model/j;

    sget-object v5, Lcom/tencent/mm/plugin/vlog/model/y;->DSo:Lcom/tencent/mm/plugin/vlog/model/y;

    const-wide/16 v6, 0x0

    sub-long v10, v6, p2

    const/16 v13, 0x180

    move-object v2, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object v12, p1

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/vlog/model/p;-><init>(Lcom/tencent/mm/plugin/vlog/model/v;Lcom/tencent/mm/plugin/vlog/model/j;Lcom/tencent/mm/plugin/vlog/model/y;JJJLjava/lang/String;I)V

    const v2, 0x1b166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/model/ag;->DTb:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/vlog/model/ag;->DTc:J

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/model/ag;->reverse:Z

    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/ag;->DTd:F

    const v2, 0x1b166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

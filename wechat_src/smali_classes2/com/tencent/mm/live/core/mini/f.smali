.class public final Lcom/tencent/mm/live/core/mini/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/mini/ReportDataInfo;",
        "",
        "isReported",
        "",
        "liveId",
        "",
        "isAnchor",
        "generateType",
        "",
        "bizScene",
        "opType",
        "(ZJZIII)V",
        "getBizScene",
        "()I",
        "getGenerateType",
        "()Z",
        "getLiveId",
        "()J",
        "getOpType",
        "plugin-core_release"
    }
.end annotation


# instance fields
.field final dkH:Z

.field public final fHM:Z

.field final gKV:J

.field final gQb:I

.field final gQc:I

.field final opType:I


# direct methods
.method public constructor <init>(ZJZIII)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/live/core/mini/f;->fHM:Z

    iput-wide p2, p0, Lcom/tencent/mm/live/core/mini/f;->gKV:J

    iput-boolean p4, p0, Lcom/tencent/mm/live/core/mini/f;->dkH:Z

    iput p5, p0, Lcom/tencent/mm/live/core/mini/f;->gQb:I

    iput p6, p0, Lcom/tencent/mm/live/core/mini/f;->gQc:I

    iput p7, p0, Lcom/tencent/mm/live/core/mini/f;->opType:I

    return-void
.end method

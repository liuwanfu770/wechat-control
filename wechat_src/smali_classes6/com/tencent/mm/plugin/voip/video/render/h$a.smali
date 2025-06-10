.class public final Lcom/tencent/mm/plugin/voip/video/render/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/ProfileHelper$Record;",
        "",
        "times",
        "",
        "sum",
        "(JJ)V",
        "getSum",
        "()J",
        "setSum",
        "(J)V",
        "getTimes",
        "setTimes",
        "append",
        "",
        "cost",
        "avg",
        "reset",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field EFR:J

.field EFS:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFS:J

    return-void
.end method


# virtual methods
.method public final fcL()J
    .locals 6

    .prologue
    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFS:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    div-long v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    goto :goto_0
.end method

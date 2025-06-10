.class public final Lcom/tencent/mm/xeffect/effect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0003R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectTimeRange;",
        "",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "getStart",
        "setStart",
        "duration",
        "renderlib_release"
    }
.end annotation


# instance fields
.field bdf:J

.field start:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x40000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/xeffect/effect/f;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/xeffect/effect/f;->start:J

    iput-wide p3, p0, Lcom/tencent/mm/xeffect/effect/f;->bdf:J

    return-void
.end method

.class public abstract Lcom/tencent/mm/xeffect/effect/k;
.super Lcom/tencent/mm/xeffect/effect/v;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/PagEffect;",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "ptr",
        "",
        "(J)V",
        "imageNum",
        "",
        "getImageNum",
        "()I",
        "pagDuration",
        "getPagDuration",
        "()J",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "setCheckMarker",
        "",
        "check",
        "",
        "renderlib_release"
    }
.end annotation


# instance fields
.field public final DTN:Landroid/util/Size;

.field public final OHo:I

.field public final OHp:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/v;-><init>(J)V

    .line 36
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->getPagSize$renderlib_release(J)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/k;->DTN:Landroid/util/Size;

    .line 37
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->getPagImageNum$renderlib_release(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/k;->OHo:I

    .line 38
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->getPagDuration$renderlib_release(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/xeffect/effect/k;->OHp:J

    return-void
.end method

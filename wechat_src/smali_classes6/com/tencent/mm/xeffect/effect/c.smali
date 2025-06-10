.class public final Lcom/tencent/mm/xeffect/effect/c;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectLayoutInfo;",
        "",
        "centerX",
        "",
        "centerY",
        "scale",
        "",
        "rotate",
        "(IIFF)V",
        "getCenterX",
        "()I",
        "setCenterX",
        "(I)V",
        "getCenterY",
        "setCenterY",
        "getRotate",
        "()F",
        "setRotate",
        "(F)V",
        "getScale",
        "setScale",
        "renderlib_release"
    }
.end annotation


# instance fields
.field centerX:I

.field centerY:I

.field lhg:F

.field scale:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tencent/mm/xeffect/effect/c;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/xeffect/effect/c;->centerX:I

    iput p2, p0, Lcom/tencent/mm/xeffect/effect/c;->centerY:I

    iput p3, p0, Lcom/tencent/mm/xeffect/effect/c;->scale:F

    iput p4, p0, Lcom/tencent/mm/xeffect/effect/c;->lhg:F

    return-void
.end method

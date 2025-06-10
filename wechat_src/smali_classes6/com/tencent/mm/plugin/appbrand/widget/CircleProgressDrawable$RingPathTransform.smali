.class Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingPathTransform"
.end annotation


# instance fields
.field public xA:F

.field public xy:F

.field public xz:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xy:F

    .line 203
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xz:F

    .line 204
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xA:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xz:F

    .line 216
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 221
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xA:F

    .line 222
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xy:F

    .line 210
    return-void
.end method

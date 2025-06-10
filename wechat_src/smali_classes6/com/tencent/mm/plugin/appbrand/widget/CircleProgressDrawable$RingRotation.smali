.class Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingRotation"
.end annotation


# instance fields
.field private SD:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)F
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->SD:F

    return v0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->SD:F

    .line 233
    return-void
.end method

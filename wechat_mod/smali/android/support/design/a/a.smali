.class public final Landroid/support/design/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gK:Landroid/animation/TimeInterpolator;

.field public static final gL:Landroid/animation/TimeInterpolator;

.field public static final gM:Landroid/animation/TimeInterpolator;

.field public static final gN:Landroid/animation/TimeInterpolator;

.field public static final gO:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/a/a;->gK:Landroid/animation/TimeInterpolator;

    .line 33
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/design/a/a;->gL:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/design/a/a;->gM:Landroid/animation/TimeInterpolator;

    .line 37
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Landroid/support/design/a/a;->gN:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/a/a;->gO:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static b(IIF)I
    .locals 1

    .prologue
    .line 48
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static lerp(FFF)F
    .locals 1

    .prologue
    .line 43
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

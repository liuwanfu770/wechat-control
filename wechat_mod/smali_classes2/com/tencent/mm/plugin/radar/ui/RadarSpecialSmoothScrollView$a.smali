.class final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$WorkspaceOvershootInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "()V",
        "mTension",
        "",
        "getInterpolation",
        "t",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final zkk:F = 1.3f

.field public static final zkl:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;


# instance fields
.field private final zkj:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21d9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkl:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a$a;

    .line 117
    const v0, 0x3fa66666    # 1.3f

    sput v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkk:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkk:F

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkj:F

    .line 109
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    sub-float v0, p1, v3

    .line 113
    mul-float v1, v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkj:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->zkj:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 114
    return v0
.end method

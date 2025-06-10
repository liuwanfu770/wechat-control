.class public final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;
    }
.end annotation


# static fields
.field public static final npL:I

.field public static final npM:I

.field public static final npN:I

.field public static final npO:I

.field public static final npP:I

.field public static final npQ:I

.field public static final npR:I

.field public static final npS:I

.field private static final npT:I

.field private static final npU:I

.field private static final npV:I

.field private static final npW:I

.field private static final npX:I

.field private static final npY:I

.field public static final npZ:I

.field public static final nqa:I

.field public static final nqb:I

.field public static final nqc:I

.field public static final nqd:I

.field public static final nqe:I

.field private static final nqf:I

.field private static final nqg:Landroid/graphics/Point;


# instance fields
.field public hyU:Landroid/graphics/Point;

.field public mCurOrientation:I

.field private mIj:I

.field private nqA:Landroid/view/View;

.field private nqB:Landroid/view/View;

.field private nqC:Landroid/view/View;

.field private nqD:Z

.field public nqE:Z

.field private nqF:Z

.field private nqG:Lcom/tencent/mm/plugin/appbrand/ui/ah;

.field public nqh:Ljava/lang/Integer;

.field private nqi:I

.field public nqj:Landroid/graphics/Point;

.field private nqk:Z

.field private nql:Landroid/graphics/PointF;

.field private nqm:Landroid/graphics/PointF;

.field public nqn:F

.field private nqo:Z

.field public nqp:Z

.field public nqq:I

.field public nqr:I

.field public nqs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private nqt:Ljava/lang/Float;

.field public nqu:Landroid/view/ViewOutlineProvider;

.field private nqv:Landroid/animation/ValueAnimator;

.field public nqw:Landroid/view/ViewGroup;

.field private nqx:Landroid/view/View;

.field public nqy:Landroid/view/View;

.field private nqz:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x77

    const/16 v5, 0x63

    const/16 v4, 0x34

    const/16 v3, 0xa

    const/4 v2, 0x1

    const v0, 0x2b2b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npL:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npM:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npN:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npO:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npP:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npQ:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npR:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npS:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npT:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npU:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npV:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npW:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npX:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npY:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npZ:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqa:I

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqb:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqc:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqd:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqe:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqf:I

    .line 98
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqg:Landroid/graphics/Point;

    const v0, 0x2b2b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const v8, 0x2b298

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqh:Ljava/lang/Integer;

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqg:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqg:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    .line 112
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    .line 116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqn:F

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqo:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqp:Z

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mIj:I

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqt:Ljava/lang/Float;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqu:Landroid/view/ViewOutlineProvider;

    .line 155
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqD:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqE:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqF:Z

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqG:Lcom/tencent/mm/plugin/appbrand/ui/ah;

    .line 1178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setBackgroundColor(I)V

    .line 1180
    const v0, 0x7f09021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqB:Landroid/view/View;

    .line 1181
    const v0, 0x7f09021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqC:Landroid/view/View;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqu:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1184
    const v0, 0x7f09021c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqw:Landroid/view/ViewGroup;

    .line 1185
    const v0, 0x7f090219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqx:Landroid/view/View;

    .line 1186
    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqy:Landroid/view/View;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    const v0, 0x7f09021e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqz:Landroid/view/ViewGroup;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1190
    const v0, 0x7f09021f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mIj:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqa:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npZ:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqb:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqc:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqd:I

    sget v7, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqe:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->b(IIIIIII)V

    .line 1196
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqi:I

    .line 1197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    .line 1199
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    .line 1200
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init, mScreenSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private C(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2b2a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqi:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqi:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private D(Landroid/view/MotionEvent;)I
    .locals 5

    .prologue
    const v4, 0x2b2a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 528
    if-gtz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 530
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMotionEventNewPositionX, mParentViewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private E(Landroid/view/MotionEvent;)I
    .locals 5

    .prologue
    const v4, 0x2b2a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 537
    if-gtz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 539
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMotionEventNewPositionY, mParentViewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private L(FF)V
    .locals 3

    .prologue
    const v2, 0x3152a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getX()F

    move-result v1

    .line 546
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    cmpl-float v0, v1, p2

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setX(F)V

    .line 548
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setY(F)V

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(FZ)V

    .line 551
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;F)V
    .locals 2

    .prologue
    const v1, 0x2b2b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(FZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;FF)V
    .locals 1

    .prologue
    const v0, 0x2b2b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->L(FF)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;II)V
    .locals 1

    .prologue
    const v0, 0x3152c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->eu(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    return p1
.end method

.method public static cr(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .prologue
    const v6, 0x2b2b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 683
    if-nez p0, :cond_0

    .line 684
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 703
    :goto_0
    return-object v0

    .line 686
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 687
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 690
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 703
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 691
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    .line 693
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 694
    const-class v0, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 695
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 696
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 701
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1
.end method

.method private ev(II)I
    .locals 3

    .prologue
    const v2, 0x2b2aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinX()I

    move-result v0

    .line 555
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ex(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xi(I)I

    move-result v0

    .line 558
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ex(II)Z
    .locals 5

    .prologue
    const v4, 0x3152b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 574
    if-gtz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 576
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPositionLeft, mParentViewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    div-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqo:Z

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqo:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMarginBottom()I
    .locals 2

    .prologue
    .line 658
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npY:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npV:I

    goto :goto_0
.end method

.method private getMarginHorizontal()I
    .locals 2

    .prologue
    .line 646
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npW:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npT:I

    goto :goto_0
.end method

.method private getMarginTopDefault()I
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npX:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npU:I

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .prologue
    const v4, 0x2b2b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    if-eqz p2, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinY()I

    move-result v0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xj(I)I

    move-result v1

    .line 667
    int-to-float v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 668
    int-to-float v3, v0

    sub-float/2addr v2, v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqn:F

    .line 671
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;)V
    .locals 2

    .prologue
    const v1, 0x31527

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aR(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2b2a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqE:Z

    if-nez v0, :cond_0

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 383
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mIj:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqt:Ljava/lang/Float;

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(IIIIIII)V
    .locals 3

    .prologue
    const v2, 0x2b2a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mIj:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqt:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqt:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->aR(F)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqB:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 398
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 399
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 400
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;-><init>()V

    .line 2180
    iput p5, v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neB:I

    .line 409
    const-string/jumbo v1, "#4C000000"

    .line 411
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2185
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neE:I

    .line 2190
    iput p6, v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->Sv:I

    .line 2195
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetX:I

    .line 2200
    iput p7, v0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetY:I

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->bHk()Lcom/tencent/mm/plugin/appbrand/ui/ah;

    move-result-object v0

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqF:Z

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqB:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ah;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqG:Lcom/tencent/mm/plugin/appbrand/ui/ah;

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJw()V
    .locals 3

    .prologue
    const v2, 0x2b29e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "disableTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqx:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqD:Z

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJx()V
    .locals 3

    .prologue
    const v2, 0x31525

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "showOnLoadEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqy:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJy()V
    .locals 3

    .prologue
    const v2, 0x31526

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqt:Ljava/lang/Float;

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final es(II)V
    .locals 2

    .prologue
    const v1, 0x2b2a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ev(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final et(II)V
    .locals 2

    .prologue
    const v1, 0x2b2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ew(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eu(II)V
    .locals 3

    .prologue
    const v2, 0x31529

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;

    .line 507
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;->en(II)V

    goto :goto_1

    .line 509
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ew(II)I
    .locals 2

    .prologue
    const v1, 0x2b2ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinY()I

    move-result v0

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 569
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 566
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xj(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 567
    goto :goto_0
.end method

.method public final getMinX()I
    .locals 2

    .prologue
    const v1, 0x2b2ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMarginHorizontal()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getMinY()I
    .locals 2

    .prologue
    const v1, 0x2b2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqh:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMarginTopDefault()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStablePosX()I
    .locals 4

    .prologue
    const v3, 0x2b2a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getStablePosX, mStablePosX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getStablePosY()I
    .locals 4

    .prologue
    const v3, 0x2b2a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getStablePosY, mStablePosY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTargetPositionXWhenOrientationChanged()I
    .locals 3

    .prologue
    const v2, 0x2b2b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinX()I

    move-result v0

    .line 675
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqo:Z

    if-nez v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xi(I)I

    move-result v0

    .line 678
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final in(Z)V
    .locals 4

    .prologue
    const v3, 0x31524

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "enableShadow, isEnabled: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqF:Z

    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqG:Lcom/tencent/mm/plugin/appbrand/ui/ah;

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "enableShadow, setShadowDrawable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqG:Lcom/tencent/mm/plugin/appbrand/ui/ah;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ah;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ah;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final io(Z)V
    .locals 3

    .prologue
    const v2, 0x2b29d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "enableTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqx:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqD:Z

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 331
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v3, 0x2b29a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 255
    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "onLayout, null == parentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqg:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    if-ne v1, v2, :cond_1

    .line 261
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    .line 262
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout, mParentViewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getY()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(FZ)V

    .line 265
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const v8, 0x2b299

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqD:Z

    if-nez v1, :cond_0

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1518
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordPositionWhenActionDown, fingerPosOnDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nql:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", viewPosOnDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqm:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    .line 218
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->D(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->E(Landroid/view/MotionEvent;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->L(FF)V

    goto :goto_1

    .line 226
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    if-eqz v1, :cond_4

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqk:Z

    .line 232
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->D(Landroid/view/MotionEvent;)I

    move-result v1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getWidth()I

    move-result v2

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->E(Landroid/view/MotionEvent;)I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v4

    .line 236
    const-string/jumbo v5, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onTouchEvent, startPositionX: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", startPositionY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ev(II)I

    move-result v2

    .line 238
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ew(II)I

    move-result v4

    .line 239
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->y(IIII)V

    .line 241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2b29f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStablePos(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const v3, 0x31528

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "setStablePos, stablePos: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    .line 446
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqp:Z

    .line 449
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xi(I)I
    .locals 3

    .prologue
    const v2, 0x2b2af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMarginHorizontal()I

    move-result v1

    .line 622
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 623
    if-gez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 625
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 627
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xj(I)I
    .locals 3

    .prologue
    const v2, 0x2b2b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMarginBottom()I

    move-result v1

    .line 637
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 638
    if-gez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 640
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 642
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final y(IIII)V
    .locals 8

    .prologue
    const v7, 0x2b2ad

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 589
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 592
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 613
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 589
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public Lcom/tencent/mm/plugin/ball/view/FloatBallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/e;


# static fields
.field private static final ojA:I

.field private static final ojB:I

.field private static final ojC:I

.field public static final ojD:I

.field private static final ojE:I

.field private static final ojF:I

.field private static final ojG:I

.field public static final ojH:I

.field public static final ojI:I

.field private static final ojJ:I

.field private static final ojK:I

.field private static final ojL:I

.field private static final ojM:I

.field private static final ojN:I

.field private static final ojO:I

.field private static final ojP:I

.field private static final ojQ:I

.field private static final ojR:I

.field private static final ojS:I

.field public static final ojT:I

.field private static final ojf:I

.field private static final ojg:I

.field private static final ojh:I

.field private static final oji:I

.field private static final ojj:I

.field private static final ojk:I

.field private static final ojl:I

.field private static final ojm:I

.field private static final ojn:I

.field private static final ojo:I

.field private static final ojp:I

.field private static final ojq:I

.field private static final ojr:I

.field private static final ojs:I

.field private static final ojt:I

.field private static final oju:I

.field private static final ojv:I

.field private static final ojw:I

.field private static final ojx:I

.field private static final ojy:I

.field private static final ojz:I


# instance fields
.field private caC:I

.field private cou:Landroid/os/Handler;

.field public coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private kyj:Landroid/view/View;

.field private nwd:J

.field private oet:Z

.field private ofq:Landroid/graphics/Point;

.field public ohl:Z

.field private ojU:I

.field private ojV:I

.field private ojW:Landroid/os/Vibrator;

.field private ojX:Landroid/animation/ValueAnimator;

.field public ojY:Lcom/tencent/mm/plugin/ball/b/b;

.field private ojZ:Landroid/view/View;

.field public ojc:I

.field private ojd:I

.field private oje:I

.field private okA:Landroid/graphics/drawable/Drawable;

.field private okB:Ljava/lang/String;

.field private okC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private okD:Landroid/animation/LayoutTransition;

.field private okE:Z

.field public okF:Z

.field private okG:Landroid/graphics/Point;

.field private okH:Landroid/graphics/PointF;

.field private okI:Landroid/graphics/Point;

.field private okJ:F

.field private okK:I

.field private okL:Z

.field private okM:Z

.field private okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private okP:Landroid/graphics/Point;

.field private okQ:I

.field private okR:Z

.field public okS:I

.field private okT:Z

.field private okU:Z

.field private okV:Z

.field private okW:I

.field private okX:Z

.field private okY:Landroid/os/Handler;

.field private okZ:Ljava/lang/Runnable;

.field private oka:Landroid/widget/LinearLayout;

.field public okb:Landroid/widget/FrameLayout;

.field private okc:Landroid/widget/FrameLayout;

.field private okd:Landroid/widget/FrameLayout;

.field private oke:Landroid/widget/FrameLayout;

.field private okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

.field private okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

.field private okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

.field private oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

.field private okj:Landroid/graphics/drawable/Drawable;

.field private okk:Landroid/graphics/drawable/Drawable;

.field private okl:Landroid/graphics/drawable/Drawable;

.field private okm:Landroid/graphics/drawable/Drawable;

.field private okn:Landroid/graphics/drawable/Drawable;

.field private oko:Landroid/graphics/drawable/Drawable;

.field private okp:Landroid/graphics/drawable/Drawable;

.field private okq:Landroid/graphics/drawable/Drawable;

.field private okr:Landroid/graphics/drawable/Drawable;

.field private oks:Landroid/graphics/drawable/Drawable;

.field private okt:Landroid/graphics/drawable/Drawable;

.field private oku:Landroid/graphics/drawable/Drawable;

.field private okv:Landroid/graphics/drawable/Drawable;

.field private okw:Landroid/graphics/drawable/Drawable;

.field private okx:Landroid/graphics/drawable/Drawable;

.field private oky:Landroid/graphics/drawable/Drawable;

.field private okz:Landroid/graphics/drawable/Drawable;

.field private ola:Z

.field private olb:Z

.field private olc:Z

.field private old:I

.field public vg:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19fee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070462

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojf:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07045f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojg:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070461

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojh:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070460

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oji:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070475

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojj:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070474

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojk:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070481

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojl:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070480

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojm:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07047d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojn:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07047c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojo:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070489

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojp:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070488

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojq:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojr:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojs:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojt:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oju:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070483

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojv:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070482

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojw:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070486

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojx:I

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070484

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojy:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070487

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojz:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070485

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojA:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070494

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojB:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070492

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojC:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070495

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojD:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070493

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojE:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070490

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojF:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojG:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070491

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojH:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07048f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojI:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07047b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070463

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojK:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070470

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070471

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07046e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojN:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07046f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojO:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070465

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojP:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070467

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojQ:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070466

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojR:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070758

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojS:I

    .line 157
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sput v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0806a1

    const v5, 0x7f0806a0

    const v4, 0x7f08069f

    const v3, 0x19fc6

    const/4 v2, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oje:I

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    .line 213
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    .line 214
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    .line 215
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okJ:F

    .line 216
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okK:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okM:Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    .line 225
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    .line 226
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okR:Z

    .line 228
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->cou:Landroid/os/Handler;

    .line 464
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okT:Z

    .line 465
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okU:Z

    .line 466
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okV:Z

    .line 467
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    .line 1205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    .line 1206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oet:Z

    .line 1207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okY:Landroid/os/Handler;

    .line 1208
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okZ:Ljava/lang/Runnable;

    .line 1283
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ola:Z

    .line 1284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olb:Z

    .line 1285
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olc:Z

    .line 1286
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->old:I

    .line 3247
    const v0, 0x7f0c069d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3249
    const v0, 0x7f08068f

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okj:Landroid/graphics/drawable/Drawable;

    .line 3250
    const v0, 0x7f080691

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okk:Landroid/graphics/drawable/Drawable;

    .line 3251
    const v0, 0x7f080693

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okl:Landroid/graphics/drawable/Drawable;

    .line 3252
    const v0, 0x7f080690

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okm:Landroid/graphics/drawable/Drawable;

    .line 3253
    const v0, 0x7f080692

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okn:Landroid/graphics/drawable/Drawable;

    .line 3254
    const v0, 0x7f080694

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oko:Landroid/graphics/drawable/Drawable;

    .line 3256
    const v0, 0x7f080689

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okp:Landroid/graphics/drawable/Drawable;

    .line 3257
    const v0, 0x7f08068b

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okq:Landroid/graphics/drawable/Drawable;

    .line 3258
    const v0, 0x7f08068d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okr:Landroid/graphics/drawable/Drawable;

    .line 3259
    const v0, 0x7f08068a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oks:Landroid/graphics/drawable/Drawable;

    .line 3260
    const v0, 0x7f08068c

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okt:Landroid/graphics/drawable/Drawable;

    .line 3261
    const v0, 0x7f08068e

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oku:Landroid/graphics/drawable/Drawable;

    .line 3263
    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okv:Landroid/graphics/drawable/Drawable;

    .line 3264
    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okw:Landroid/graphics/drawable/Drawable;

    .line 3265
    invoke-static {p1, v6}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okx:Landroid/graphics/drawable/Drawable;

    .line 3266
    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oky:Landroid/graphics/drawable/Drawable;

    .line 3267
    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okz:Landroid/graphics/drawable/Drawable;

    .line 3268
    invoke-static {p1, v6}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okA:Landroid/graphics/drawable/Drawable;

    .line 3270
    const v0, 0x7f090356

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    .line 3271
    const v0, 0x7f090355

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    .line 3272
    const v0, 0x7f092838

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    .line 3273
    const v0, 0x7f091ab8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    .line 3274
    const v0, 0x7f090b54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    .line 3275
    const v0, 0x7f090357

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    .line 3276
    const v0, 0x7f09260a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    .line 3277
    const v0, 0x7f090496

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    .line 3278
    const v0, 0x7f092529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    .line 3279
    const v0, 0x7f092aba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    .line 3281
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    .line 3282
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojW:Landroid/os/Vibrator;

    .line 3283
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->windowManager:Landroid/view/WindowManager;

    .line 3284
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojU:I

    .line 3285
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    .line 3286
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/aw;->li(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3293
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojV:I

    .line 3295
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    .line 3296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Aa(I)Z
    .locals 2

    .prologue
    const v1, 0x2b367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2369
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ab(I)Z
    .locals 2

    .prologue
    const v1, 0x36308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2373
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ac(I)Z
    .locals 2

    .prologue
    const v1, 0x2b368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2377
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ad(I)Z
    .locals 2

    .prologue
    const v1, 0x2b369

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2381
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ae(I)Z
    .locals 2

    .prologue
    const v1, 0x2b36a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2385
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Af(I)Z
    .locals 2

    .prologue
    const v1, 0x36309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2389
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ag(I)Z
    .locals 2

    .prologue
    const v1, 0x3630a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2393
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ah(I)Z
    .locals 2

    .prologue
    const v1, 0x3630b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2397
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ai(I)Z
    .locals 2

    .prologue
    const v1, 0x3630c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2401
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private C(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x362ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 498
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 499
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    const v5, 0x800003

    or-int/2addr v0, v5

    .line 5649
    :goto_0
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->T(IZ)V

    .line 501
    if-eqz p1, :cond_11

    .line 502
    if-eqz p2, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getExtendWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTz()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_1
    return-void

    .line 499
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    const v5, 0x800005

    or-int/2addr v0, v5

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getExtendWidth()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zY(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 512
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Aa(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ab(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 518
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 521
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 523
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 525
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 530
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 533
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 539
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 540
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 541
    :cond_12
    if-eqz p2, :cond_13

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTD()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 544
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTE()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 546
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zY(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zZ(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Aa(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ab(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 548
    :cond_15
    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 549
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 551
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 557
    :cond_17
    if-eqz p1, :cond_23

    .line 558
    if-eqz p2, :cond_1c

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getExtendWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 562
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    const v1, 0x800003

    or-int/2addr v0, v1

    .line 6649
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->T(IZ)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 572
    const v1, 0x800013

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6853
    invoke-direct {p0, v8, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofx:Z

    if-nez v0, :cond_1b

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    .line 585
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 586
    invoke-direct {p0, v8, v7, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 577
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 587
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 588
    invoke-direct {p0, v7, v8, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 590
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 592
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 593
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 596
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getExtendWidth()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okD:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 599
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    const v1, 0x800005

    or-int/2addr v0, v1

    .line 7649
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->T(IZ)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    const v1, 0x800015

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7853
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTF()Z

    .line 617
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofx:Z

    if-nez v0, :cond_20

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    .line 623
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 624
    invoke-direct {p0, v8, v7, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 633
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    .line 634
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 635
    invoke-direct {p0, v8, v7, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 614
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 625
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 626
    invoke-direct {p0, v7, v8, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    goto :goto_4

    .line 628
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 631
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 636
    :cond_21
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 637
    invoke-direct {p0, v7, v8, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 639
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 641
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 643
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->T(IZ)V

    .line 646
    :cond_24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private C(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x19fd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojU:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojU:I

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

    .line 1218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private D(Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    const v2, 0x19fd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private D(ZZ)I
    .locals 13

    .prologue
    const v0, 0x2b357

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 863
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zV(I)Z

    move-result v10

    .line 864
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zU(I)Z

    move-result v11

    .line 865
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zT(I)Z

    move-result v4

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zS(I)Z

    move-result v5

    .line 867
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v3

    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v7

    .line 870
    if-eqz p1, :cond_6

    const v0, 0x800003

    move v2, v0

    .line 872
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 875
    :goto_1
    if-nez v5, :cond_0

    if-eqz v1, :cond_8

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojN:I

    move v9, v0

    .line 876
    :goto_2
    if-nez p2, :cond_a

    if-nez v3, :cond_a

    if-nez v7, :cond_a

    .line 877
    if-nez v5, :cond_1

    if-nez v11, :cond_1

    if-nez v10, :cond_1

    if-eqz v1, :cond_9

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojN:I

    :goto_3
    move v3, v0

    move v6, v0

    .line 888
    :goto_4
    if-nez v5, :cond_2

    if-eqz v1, :cond_10

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 893
    const/4 v0, 0x0

    .line 895
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getAppBrandVoipBallInfoIndex()I

    move-result v0

    .line 898
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 901
    invoke-virtual {v0, v6, v9, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 902
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 982
    or-int/lit8 v1, v2, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    if-nez v11, :cond_5

    if-eqz v10, :cond_16

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    const v1, 0x2b357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 988
    :goto_6
    return v0

    .line 870
    :cond_6
    const v0, 0x800005

    move v2, v0

    goto/16 :goto_0

    .line 872
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 875
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    move v9, v0

    goto/16 :goto_2

    .line 877
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojO:I

    goto :goto_3

    .line 879
    :cond_a
    if-eqz p1, :cond_d

    .line 880
    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    sget v6, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    .line 881
    :goto_7
    if-eqz v3, :cond_c

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    :goto_8
    move v3, v0

    goto/16 :goto_4

    .line 880
    :cond_b
    sget v6, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    goto :goto_7

    .line 881
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojN:I

    goto :goto_8

    .line 883
    :cond_d
    if-eqz v3, :cond_e

    sget v6, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    .line 884
    :goto_9
    if-eqz v3, :cond_f

    if-nez v7, :cond_f

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojL:I

    :goto_a
    move v3, v0

    goto/16 :goto_4

    .line 883
    :cond_e
    sget v6, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojN:I

    goto :goto_9

    .line 884
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    goto :goto_a

    .line 904
    :cond_10
    if-nez v4, :cond_11

    if-nez v11, :cond_11

    if-eqz v10, :cond_4

    .line 905
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 911
    if-eqz v11, :cond_13

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 918
    if-eqz p1, :cond_12

    .line 920
    const/4 v0, 0x0

    .line 921
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int v5, v6, v1

    move v1, v0

    move v4, v3

    move v7, v6

    .line 930
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 931
    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v1, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 932
    or-int/lit8 v1, v2, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v5

    .line 970
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 971
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v9, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 972
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 976
    sget v5, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v7, v0, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 977
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 925
    :cond_12
    const/4 v7, 0x0

    .line 926
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int/2addr v0, v3

    move v1, v3

    move v4, v0

    move v5, v6

    .line 927
    goto :goto_b

    .line 935
    :cond_13
    if-eqz v10, :cond_15

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V

    .line 942
    if-eqz p1, :cond_14

    .line 944
    const/4 v0, 0x0

    .line 945
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int/2addr v1, v6

    move v4, v0

    move v5, v3

    move v7, v1

    move v8, v6

    .line 954
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 956
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 961
    sget v12, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v0, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 962
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v5

    .line 965
    goto/16 :goto_c

    .line 948
    :cond_14
    const/4 v1, 0x0

    .line 950
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int/2addr v0, v3

    move v4, v3

    move v5, v0

    move v7, v6

    move v8, v1

    .line 951
    goto :goto_d

    .line 966
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    move v4, v3

    move v7, v6

    goto/16 :goto_c

    .line 985
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    .line 988
    const v1, 0x2b357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method

.method private E(Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    const v2, 0x19fd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private K(IJ)V
    .locals 2

    .prologue
    const v1, 0x2b358

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    if-nez p1, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okf:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1001
    :goto_0
    return-void

    .line 994
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okg:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 996
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okh:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 998
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oki:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;J)V

    .line 1001
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private K(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x362f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x19feb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 2255
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/h;->J(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 2257
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static L(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2

    .prologue
    .line 454
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static M(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2

    .prologue
    .line 458
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U(IZ)V
    .locals 2

    .prologue
    .line 793
    if-eqz p2, :cond_0

    .line 794
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okJ:F

    .line 796
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okK:I

    .line 797
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;I)V
    .locals 7

    .prologue
    const v6, 0x2b35a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1015
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->zt(I)I

    move-result v1

    .line 1016
    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 1017
    new-instance v2, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/a;-><init>()V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aK(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/svg/a/a;->j(Landroid/content/res/Resources;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1019
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setImageResource(I)V

    .line 1025
    :cond_1
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 1026
    iget-wide v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1031
    :goto_1
    return-void

    .line 1021
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/svg/a/a;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1028
    :cond_3
    const-wide/32 v0, -0x80000000

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    .line 1031
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;J)V
    .locals 3

    .prologue
    const v2, 0x2b359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1006
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    .line 1010
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;F)V
    .locals 1

    .prologue
    const v0, 0x19fed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setFloatBallAlphaInternal(F)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;I)V
    .locals 9

    .prologue
    const v8, 0x3630d

    const/16 v7, 0x400

    const/16 v6, 0x8

    const/16 v5, 0x10

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19107
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "switchVoipState state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19108
    if-ne p1, v5, :cond_1

    .line 19109
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zF(I)V

    .line 19110
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zG(I)V

    .line 19119
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19112
    :cond_1
    if-ne p1, v7, :cond_0

    .line 19113
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zF(I)V

    .line 19114
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zG(I)V

    .line 19116
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zF(I)V

    .line 19117
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zG(I)V

    goto :goto_0
.end method

.method private a(ZZZI)V
    .locals 6

    .prologue
    const v5, 0x2b35d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olb:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olc:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ola:Z

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->old:I

    if-ne v0, p4, :cond_0

    .line 1294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1363
    :goto_0
    return-void

    .line 1296
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "updateFloatBallBackground, isSettled:%s, isDockLeft:%s, isManual:%s, state:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    iput p4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->old:I

    .line 1299
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ola:Z

    .line 1300
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olb:Z

    .line 1301
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olc:Z

    .line 1303
    invoke-static {p4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    .line 1304
    invoke-static {p4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zY(I)Z

    move-result v1

    .line 1306
    if-eqz p1, :cond_c

    .line 1307
    if-eqz p2, :cond_6

    .line 1308
    if-eqz p3, :cond_3

    .line 1309
    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oky:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1311
    :cond_1
    if-eqz v1, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oks:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1317
    :cond_3
    if-eqz v0, :cond_4

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1319
    :cond_4
    if-eqz v1, :cond_5

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    if-eqz p3, :cond_9

    .line 1327
    if-eqz v0, :cond_7

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1329
    :cond_7
    if-eqz v1, :cond_8

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1332
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1335
    :cond_9
    if-eqz v0, :cond_a

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1337
    :cond_a
    if-eqz v1, :cond_b

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1340
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1345
    :cond_c
    if-eqz p3, :cond_f

    .line 1346
    if-eqz v0, :cond_d

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1348
    :cond_d
    if-eqz v1, :cond_e

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oku:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1351
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oko:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1354
    :cond_f
    if-eqz v0, :cond_10

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1356
    :cond_10
    if-eqz v1, :cond_11

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1359
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oet:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V
    .locals 4

    .prologue
    const v1, 0x19fec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18955
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojW:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 18956
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTA()V
    .locals 6

    .prologue
    const v2, 0x800015

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v3, 0x2b352

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTD()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 746
    :goto_1
    return-void

    .line 726
    :cond_0
    const v1, 0x800013

    goto :goto_0

    .line 733
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ai(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 737
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 738
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 742
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8853
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    .line 746
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bTB()V
    .locals 7

    .prologue
    const v6, 0x2b353    # 2.48E-40f

    const/4 v1, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    .line 756
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 757
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ag(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 759
    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 789
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTF()Z

    .line 790
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 753
    goto :goto_0

    .line 763
    :cond_2
    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTC()V

    goto :goto_1

    .line 769
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ah(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 775
    :cond_4
    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTC()V

    goto :goto_1

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTC()V

    goto :goto_1
.end method

.method private bTC()V
    .locals 6

    .prologue
    const v2, 0x800015

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x2b354

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800013

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 809
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTE()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 804
    goto :goto_0

    .line 811
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ai(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 815
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 816
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 820
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9853
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    .line 824
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bTD()V
    .locals 5

    .prologue
    const v4, 0x2b355

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10853
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    move-result v1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 834
    const v2, 0x800013

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 835
    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTE()V
    .locals 5

    .prologue
    const v4, 0x2b356

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11853
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(ZZ)I

    move-result v1

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 847
    const v2, 0x800015

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 848
    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTF()Z
    .locals 12

    .prologue
    const v11, 0x19fd3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1051
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1052
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zz(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1053
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1054
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1055
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zC(I)I

    move-result v4

    .line 1056
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zB(I)I

    move-result v5

    .line 1057
    const-string/jumbo v6, "MicroMsg.FloatBallView"

    const-string/jumbo v7, "stickToScreenEdgeIfNeed, start:[%s, %s], target:[%s, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    if-ne v3, v4, :cond_0

    if-eq v0, v5, :cond_1

    .line 1061
    :cond_0
    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(IIZZ)V

    .line 1063
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1065
    :goto_0
    return v0

    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private bTG()V
    .locals 7

    .prologue
    const v6, 0x2b35e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    .line 1376
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 1377
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->K(IJ)V

    .line 1374
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1380
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTH()V
    .locals 2

    .prologue
    const v1, 0x362f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTI()V

    .line 1387
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTI()V
    .locals 4

    .prologue
    const v3, 0x362f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1431
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "alvinluo showByTranslation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setNeedTranslateAnimation(Z)V

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "showByTranslation float ball already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_0
    return-void

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zA(I)Z

    move-result v0

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/ball/b/b;->S(IZ)V

    .line 1442
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bTK()V
    .locals 7

    .prologue
    const v6, 0x19fe4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1663
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zH(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 1665
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zI(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 1666
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1667
    :cond_0
    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojK:I

    sget v4, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojS:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1692
    :cond_1
    :goto_0
    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v3, v3

    .line 1693
    sget v4, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    sget v5, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    add-int/2addr v4, v5

    .line 1694
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 1695
    add-int v1, v2, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getExtendWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    .line 1696
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    move v0, v1

    .line 1698
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->eQ(II)V

    .line 1699
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1672
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zD(I)I

    move-result v2

    .line 1673
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zE(I)I

    move-result v0

    goto :goto_0

    .line 1677
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofx:Z

    if-eqz v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1680
    goto :goto_0

    .line 1682
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zH(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 1683
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zI(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    .line 1685
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1686
    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojP:I

    .line 1687
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojP:I

    goto :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private bTL()V
    .locals 8

    .prologue
    const v7, 0x362ff

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1930
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getAlpha()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1932
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    if-eq v0, v1, :cond_0

    .line 1933
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "alvinluo checkOrientationIfNeed currentOrientation: %d, lastOrientation: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zy(I)V

    .line 1937
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTM()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x36300

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okR:Z

    if-nez v0, :cond_0

    .line 2124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2140
    :goto_0
    return-void

    .line 2128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_2

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 2130
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 2131
    :goto_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    .line 2132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTN()V

    .line 2133
    const/16 v3, 0x10

    iput v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    .line 2134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTK()V

    .line 2135
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2130
    :cond_3
    :try_start_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v3

    goto :goto_1

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "alvinluo resetFloatBallViewSizeAndPosition"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bTN()V
    .locals 4

    .prologue
    const v3, 0x36301

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2143
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "alvinluo resetExtraSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 2146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTz()V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x1

    const v4, 0x2b351

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    .line 688
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 689
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ag(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    invoke-direct {p0, v5, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 685
    goto :goto_0

    .line 695
    :cond_2
    invoke-direct {p0, v5, v2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTA()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 701
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ah(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 702
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    invoke-direct {p0, v2, v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 707
    :cond_4
    invoke-direct {p0, v2, v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(ZZZ)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTA()V

    .line 713
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->kyj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTA()V

    .line 719
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V
    .locals 1

    .prologue
    const v0, 0x3630e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cg(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x19fcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 392
    iput v8, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 393
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 5238
    iget-boolean v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 397
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bY(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->cd(Ljava/util/List;)I

    move-result v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zr(I)I

    move-result v0

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->cb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->bU(Ljava/util/List;)Z

    move-result v1

    .line 405
    if-eqz v1, :cond_1

    .line 406
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 408
    :cond_1
    if-ne v0, v9, :cond_8

    .line 409
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 417
    :cond_2
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oje:I

    .line 419
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->bZ(Ljava/util/List;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->L(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v2

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->M(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v3

    .line 422
    if-eqz v2, :cond_3

    .line 423
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 425
    :cond_3
    if-eqz v3, :cond_4

    .line 426
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 428
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v4, :cond_5

    .line 429
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_b

    .line 430
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 436
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 437
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setCustomView(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 440
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->ca(Ljava/util/List;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v4, :cond_7

    .line 442
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 443
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 449
    :cond_7
    :goto_2
    const-string/jumbo v4, "MicroMsg.FloatBallView"

    const-string/jumbo v5, ">>> updateFloatBallViewLayoutState, state:[%s => %s], active:%s, passiveCnt:%d, video:%s, audio:%s <<<"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojd:I

    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 449
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const v0, 0x19fcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 410
    :cond_8
    if-ne v0, v10, :cond_9

    .line 411
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    goto/16 :goto_0

    .line 412
    :cond_9
    if-ne v0, v11, :cond_a

    .line 413
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    goto/16 :goto_0

    .line 414
    :cond_a
    if-ne v0, v12, :cond_2

    .line 415
    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    goto/16 :goto_0

    .line 432
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_5

    .line 433
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    goto/16 :goto_1

    .line 444
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    .line 445
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    goto :goto_2
.end method

.method private static ch(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v6, 0x19fea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1942
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1943
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1944
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 1945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1946
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1947
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    :cond_0
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1951
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    return-object v0
.end method

.method private d(ZIIII)V
    .locals 8

    .prologue
    const v7, 0x19fe0

    const/4 v5, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "start StickyAnimation, stickToLeft:%s, startPositionY: %d, targetPositionY: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "cancel StickyAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1517
    :cond_0
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1520
    iget-object v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$3;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$4;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1538
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1517
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    return-object v0
.end method

.method private eQ(II)V
    .locals 9

    .prologue
    const v8, 0x362fb

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 1703
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1704
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1705
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1711
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :goto_1
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "updateFloatBallViewSize, width:%s, height:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 1719
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okU:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/c/h;->a(IIIZZ)V

    goto :goto_2

    .line 1707
    :cond_0
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1708
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "updateFloatBallViewSize exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1722
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    return-object v0
.end method

.method private f(IIZZ)V
    .locals 5

    .prologue
    const v4, 0x362f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1245
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1247
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->windowManager:Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    if-ne v1, p1, :cond_0

    if-eq v2, p2, :cond_1

    .line 1248
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1249
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1253
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(IIZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1261
    :goto_0
    return-void

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "updateBallPosition fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private f(ZZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x362ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okU:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okV:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okT:Z

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    if-ne v0, v1, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "<<< updateFloatBallViewLayout, ignore layout %b %b;%b %b; %b %b; %d %d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->olb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return-void

    .line 484
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, ">>> updateFloatBallViewLayout, isSettled:%s, isDockLeft:%s, isManual:%s, lastLayoutState:%s, currentLayoutState:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 484
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okT:Z

    .line 488
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okU:Z

    .line 489
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okV:Z

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okW:I

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTK()V

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->C(ZZ)V

    .line 493
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->cou:Landroid/os/Handler;

    return-object v0
.end method

.method private g(ZZZ)V
    .locals 8

    .prologue
    const v7, 0x362f1    # 3.11E-40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(ZZZ)I

    move-result v1

    .line 668
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(IZZZ)I

    move-result v2

    .line 669
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "alvinluo updateCustomViewLayout width: %d, height: %d, margin: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 673
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 674
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    if-lez v1, :cond_0

    .line 675
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getAppBrandVoipBallInfoIndex()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x362f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1035
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1037
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_0

    .line 1038
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1042
    :goto_1
    return v1

    .line 1035
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1042
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method private getCurrentStateHeight()I
    .locals 7

    .prologue
    const v6, 0x2b35f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1650
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 17589
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "getStateHeight state: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17591
    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    .line 17593
    if-eqz v0, :cond_2

    .line 17594
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zI(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 17595
    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17596
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojK:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojM:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojS:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 17602
    :cond_1
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    add-int/2addr v0, v1

    .line 1650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 17600
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zE(I)I

    move-result v0

    goto :goto_0
.end method

.method private getExtendWidth()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x19fe5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1728
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    if-nez v1, :cond_0

    .line 1729
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1742
    :goto_0
    return v0

    .line 1732
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->et(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1733
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1736
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1737
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-nez v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1739
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->aC(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1742
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getTargetPositionXWhenOrientationChanged()I
    .locals 3

    .prologue
    const v2, 0x19fe2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1565
    const/4 v0, 0x0

    .line 1566
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-nez v1, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1569
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static h(Landroid/graphics/Point;)Z
    .locals 1

    .prologue
    .line 1892
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFloatBallAlphaInternal(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19fdd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setAlpha(F)V

    .line 1413
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1414
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "setFloatBallAlphaInternal, GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1420
    :goto_0
    return-void

    .line 1417
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "setFloatBallAlphaInternal, VISIBLE, alpha:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setVisibility(I)V

    .line 1420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zB(I)I
    .locals 1

    .prologue
    .line 1541
    .line 1542
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohV:I

    if-ge p0, v0, :cond_1

    .line 1543
    sget p0, Lcom/tencent/mm/plugin/ball/f/e;->ohV:I

    .line 1547
    :cond_0
    :goto_0
    return p0

    .line 1544
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohW:I

    if-le p0, v0, :cond_0

    .line 1545
    sget p0, Lcom/tencent/mm/plugin/ball/f/e;->ohW:I

    goto :goto_0
.end method

.method private zC(I)I
    .locals 3

    .prologue
    const v2, 0x19fe1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1558
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private zD(I)I
    .locals 3

    .prologue
    const v2, 0x362f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getWidth()I

    move-result v0

    .line 1609
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojf:I

    .line 1623
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1611
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zY(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1612
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1613
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojP:I

    goto :goto_0

    .line 1614
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zZ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1615
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojQ:I

    goto :goto_0

    .line 1616
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Aa(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ab(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1617
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojR:I

    goto :goto_0

    .line 1618
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1619
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojh:I

    goto :goto_0

    .line 1620
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1621
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojh:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojJ:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private zE(I)I
    .locals 3

    .prologue
    const v2, 0x362fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getHeight()I

    move-result v0

    .line 1628
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1629
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojg:I

    .line 1642
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1630
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zY(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1631
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojP:I

    goto :goto_0

    .line 1632
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zZ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1633
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojQ:I

    goto :goto_0

    .line 1634
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Aa(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ab(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1635
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojQ:I

    goto :goto_0

    .line 1636
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ac(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ad(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1637
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1638
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oji:I

    goto :goto_0

    .line 1639
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ae(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Af(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oji:I

    goto :goto_0
.end method

.method private zF(I)V
    .locals 2

    .prologue
    .line 2149
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 2150
    return-void
.end method

.method private zG(I)V
    .locals 1

    .prologue
    .line 2153
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 2154
    return-void
.end method

.method private zH(I)I
    .locals 4

    .prologue
    const v3, 0x36302

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(ZZZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private zI(I)I
    .locals 4

    .prologue
    const v3, 0x36303

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2202
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(IZZZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static zK(I)Z
    .locals 1

    .prologue
    .line 2301
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zL(I)Z
    .locals 2

    .prologue
    const v1, 0x2b362

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2305
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zS(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zT(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zU(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zM(I)Z
    .locals 1

    .prologue
    .line 2309
    and-int/lit16 v0, p0, 0x100

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zN(I)Z
    .locals 2

    .prologue
    const v1, 0x36307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2313
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zO(I)Z
    .locals 1

    .prologue
    .line 2317
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zP(I)Z
    .locals 1

    .prologue
    .line 2321
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zQ(I)Z
    .locals 1

    .prologue
    .line 2325
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zR(I)Z
    .locals 1

    .prologue
    .line 2329
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zS(I)Z
    .locals 1

    .prologue
    .line 2333
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zT(I)Z
    .locals 1

    .prologue
    .line 2337
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zU(I)Z
    .locals 1

    .prologue
    .line 2341
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zV(I)Z
    .locals 1

    .prologue
    .line 2345
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zW(I)Z
    .locals 1

    .prologue
    .line 2349
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zX(I)Z
    .locals 2

    .prologue
    const v1, 0x2b364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2357
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zY(I)Z
    .locals 2

    .prologue
    const v1, 0x2b365

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2361
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zZ(I)Z
    .locals 2

    .prologue
    const v1, 0x2b366

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2365
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private zy(I)V
    .locals 14

    .prologue
    const v13, 0x362ed

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    .line 331
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->li(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 340
    :cond_1
    const-string/jumbo v2, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "processOrientationChanged, screenResolution: %s, lastResolution: %s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    aput-object v0, v4, v7

    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    .line 343
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    .line 345
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 348
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okJ:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getTargetPositionXWhenOrientationChanged()I

    move-result v4

    .line 352
    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zB(I)I

    move-result v5

    .line 353
    if-nez v4, :cond_5

    move v1, v6

    .line 354
    :goto_1
    const-string/jumbo v8, "MicroMsg.FloatBallView"

    const-string/jumbo v9, "processOrientationChanged, layoutParams.x: %s, layoutParams.y: %s, stickToLeft:%s, startSticky:[%s, %s]=>[%s, %s]"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(ZIIII)V

    .line 357
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 340
    :cond_4
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 353
    goto :goto_1
.end method

.method private zz(I)Z
    .locals 3

    .prologue
    const v2, 0x2b35b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final T(IZ)V
    .locals 3

    .prologue
    const v2, 0x362f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oka:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 660
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IZZZ)I
    .locals 3

    .prologue
    const v2, 0x36304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2206
    const/4 v0, 0x0

    .line 2207
    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2215
    :goto_0
    if-eqz p4, :cond_5

    .line 2217
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zP(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zQ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2230
    :goto_1
    return v0

    .line 2210
    :cond_2
    if-eqz p2, :cond_3

    .line 2211
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojC:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 2213
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojG:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 2222
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojG:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2230
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2225
    :cond_6
    if-eqz p2, :cond_7

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojE:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_7
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojI:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 2

    .prologue
    const v1, 0x36306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x19fca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ch(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "<<< onFloatBallInfoChanged, ignore refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, ">>> onFloatBallInfoChanged, ballInfoList:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okB:Ljava/lang/String;

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->cg(Ljava/util/List;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTG()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zA(I)Z

    move-result v0

    .line 4470
    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v5, v0, v4, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTH()V

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x2d130

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->dC(Z)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1472
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "float ball already hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1483
    :goto_0
    return-void

    .line 1475
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    if-eqz v0, :cond_1

    .line 1476
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "hide with animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/ball/b/b;->b(Landroid/animation/AnimatorListenerAdapter;)V

    .line 1483
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1479
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "hide without animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setVisibility(I)V

    .line 1481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTM()V

    goto :goto_1
.end method

.method public final bTJ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2d12e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/hellhoundlib/b/b;->dC(Z)V

    invoke-virtual {v4, v8}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1449
    invoke-virtual {p0, v6, v6, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->c(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1450
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    const v2, 0x2d12f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1454
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "float ball already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1464
    :goto_0
    return-void

    .line 1457
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    if-eqz v0, :cond_1

    .line 1458
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "show with animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/ball/b/b;->a(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1461
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "show without animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setVisibility(I)V

    .line 1464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2b35c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(IIZZ)V
    .locals 1

    .prologue
    const v0, 0x19fd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(IIZZ)V

    .line 1241
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(IIZZ)V
    .locals 8

    .prologue
    const v7, 0x19fd9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 1268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, p3, v0, p4, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 1270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 15470
    invoke-direct {p0, p3, v0, p4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 1272
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->U(IZ)V

    .line 1274
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallPositionChanged, x:%s, y:%s, isSettled:%s, isManual:%s, isDockLeft:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 1276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateHeight()I

    move-result v3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/c/h;->a(IIIZZ)V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBallPosition()Landroid/graphics/Point;
    .locals 5

    .prologue
    const v4, 0x19fe6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1751
    if-nez v0, :cond_0

    .line 1752
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1768
    :goto_0
    return-object v0

    .line 1754
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-eqz v1, :cond_3

    .line 1755
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1756
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojC:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1757
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1758
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojG:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1760
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1763
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1764
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojC:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1765
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1766
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojG:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1768
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getBallSize()Landroid/graphics/Point;
    .locals 7

    .prologue
    const v6, 0x362fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v0

    .line 1793
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateHeight()I

    move-result v1

    .line 1794
    const-string/jumbo v2, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "alvinluo getBallSize stateWidth: %d, stateHeight: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateHeight()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    sub-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurrentStateWidth()I
    .locals 7

    .prologue
    const v6, 0x19fe3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 17573
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "getStateWidth state: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17575
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v1

    .line 17577
    if-eqz v1, :cond_0

    .line 17578
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zH(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okQ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 17583
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v0, v1

    .line 1646
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 17581
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zD(I)I

    move-result v0

    goto :goto_0
.end method

.method public getFloatBallPosition()Landroid/graphics/Point;
    .locals 5

    .prologue
    const v4, 0x362fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1778
    if-nez v0, :cond_0

    .line 1779
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1784
    :goto_0
    return-object v0

    .line 1781
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-eqz v1, :cond_1

    .line 1782
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1784
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v3, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getPosYPercentOfScreen()F
    .locals 1

    .prologue
    .line 1799
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okJ:F

    return v0
.end method

.method public getPositionY()I
    .locals 1

    .prologue
    .line 1803
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okK:I

    return v0
.end method

.method public final h(ZZZ)I
    .locals 3

    .prologue
    .line 2162
    const/4 v0, 0x0

    .line 2177
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 2180
    if-eqz p3, :cond_7

    .line 2181
    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojD:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2184
    :goto_0
    if-ge v1, v0, :cond_7

    .line 2198
    :cond_1
    :goto_1
    return v0

    .line 2181
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojH:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 2189
    :cond_3
    if-eqz p1, :cond_5

    .line 2190
    if-eqz p3, :cond_4

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojD:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojB:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 2193
    :cond_5
    if-eqz p3, :cond_6

    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojH:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_6
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojF:I

    sget v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final jm(Z)V
    .locals 6

    .prologue
    const v5, 0x2b360

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1827
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "markWechatInForeground, visibility:%s, inForeground:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1829
    if-eqz p1, :cond_1

    .line 1830
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 1841
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okU:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okV:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okT:Z

    .line 18470
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 1842
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1832
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    .line 1833
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zN(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18445
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTJ()V

    .line 1835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getAlpha()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 1836
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const v4, 0x19fc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "onAttachedToWindow"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 307
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->g(IIZZ)V

    .line 308
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "onAttachedToWindow"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x19fc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "onConfigurationChanged, orientation:%d, lastOrientation: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->caC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zy(I)V

    .line 324
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 4275
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/h;->oJ(I)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const v4, 0x19fc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojX:Landroid/animation/ValueAnimator;

    .line 318
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatBallView"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x362f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1083
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->K(Landroid/view/MotionEvent;)V

    .line 1086
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/ball/f/d;->q(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1088
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return v0

    .line 1090
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1093
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x19fd4

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okE:Z

    if-nez v0, :cond_0

    .line 1103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1202
    :goto_0
    return v6

    .line 1105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1202
    :cond_1
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1109
    :pswitch_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    .line 1110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->K(Landroid/view/MotionEvent;)V

    .line 1111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v6, v0, v6, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 1113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    if-eqz v0, :cond_2

    .line 1114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 12470
    invoke-direct {p0, v6, v0, v6}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 1117
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oet:Z

    .line 1120
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ah(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okZ:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojV:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1128
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oet:Z

    if-eqz v0, :cond_3

    .line 1130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->L(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1138
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 13262
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/h;->bSi()V

    goto :goto_2

    .line 1142
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    if-eqz v0, :cond_1

    .line 1144
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->E(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7, v6}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(IIZZ)V

    goto/16 :goto_1

    .line 1154
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oet:Z

    if-eqz v0, :cond_6

    .line 1156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 1158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    if-eqz v0, :cond_5

    .line 1159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 13470
    invoke-direct {p0, v6, v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 1161
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->L(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1166
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 1172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okL:Z

    if-eqz v0, :cond_7

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 14470
    invoke-direct {p0, v6, v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->f(ZZZ)V

    .line 1175
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->e(IIZZ)V

    .line 1176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okM:Z

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14962
    iget-wide v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->nwd:J

    const-wide/16 v8, 0x320

    add-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-lez v4, :cond_c

    .line 14963
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->nwd:J

    .line 14966
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/ball/f/d;->q(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14967
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallClickedIfNeed, click voip unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14975
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ah(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->Ag(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14976
    :cond_9
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallClickedIfNeed, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14978
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zW(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14979
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallClickedIfNeed, wechat in foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 15241
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/h;->bSg()V

    goto :goto_3

    .line 14982
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14983
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallClickedIfNeed, you clicked appbrand voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14984
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v12, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 14985
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okO:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->n(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto/16 :goto_1

    .line 14991
    :cond_c
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "notifyBallClickedIfNeed, you clicked too fast!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1182
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-direct {p0, v7, v0, v7, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(ZZZI)V

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    if-eqz v0, :cond_e

    .line 1184
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okX:Z

    .line 15268
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 15269
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/h;->bSj()V

    goto :goto_4

    .line 1188
    :cond_e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->D(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->E(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1190
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zC(I)I

    move-result v4

    .line 1191
    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zB(I)I

    move-result v5

    .line 1192
    if-nez v4, :cond_f

    move v1, v6

    .line 1193
    :goto_5
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v8, "onTouchEvent, stickToLeft:%s, startSticky:[%s, %s]=>[%s, %s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v12

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 1194
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->d(ZIIII)V

    goto/16 :goto_1

    :cond_f
    move v1, v7

    .line 1192
    goto :goto_5

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlpha(F)V
    .locals 6

    .prologue
    const v5, 0x19fe9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1923
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1924
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "setAlpha:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTL()V

    .line 1926
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCustomView(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const v5, 0x362fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1848
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 1850
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "setCustomView voipView not changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1868
    :goto_0
    return-void

    .line 1854
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1855
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "setCustomView remove from parent first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1860
    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    .line 1861
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1865
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1866
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18871
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    .line 18872
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okR:Z

    .line 18873
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTN()V

    .line 18875
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    if-eqz v0, :cond_3

    .line 18876
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofy:Landroid/graphics/Point;

    .line 18877
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    .line 18878
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18879
    const/16 v2, 0x50

    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    .line 18881
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_2

    .line 18882
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 18883
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 18884
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okR:Z

    .line 18887
    :cond_2
    const-string/jumbo v2, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "alvinluo updateVoipViewParams startSize: %s, endSize: %s, extraSize: %s, voipViewSize: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okP:Landroid/graphics/Point;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ofq:Landroid/graphics/Point;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setEnableClick(Z)V
    .locals 6

    .prologue
    const v5, 0x362f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "alvinluo setEnableClick enable: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okM:Z

    .line 1392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFloatBallAlpha(F)V
    .locals 6

    .prologue
    const v5, 0x19fdc

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    .line 17046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/b/b;->bRO()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/b/b;->bRP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1395
    :goto_0
    if-eqz v0, :cond_2

    .line 1396
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "setFloatBallAlpha later, alpha:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;F)V

    .line 17050
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1397
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1408
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 17046
    goto :goto_0

    .line 1405
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "setFloatBallAlpha right now, alpha:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setFloatBallAlphaInternal(F)V

    .line 1408
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setInnerView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const v3, 0x19fe7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojZ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1811
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1824
    :goto_0
    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1815
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojZ:Landroid/view/View;

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1817
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1821
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1822
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okd:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojZ:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1824
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNeedTranslateAnimation(Z)V
    .locals 0

    .prologue
    .line 1427
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 1428
    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const v6, 0x19fe8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1905
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1907
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1919
    :goto_0
    return-void

    .line 1909
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getAlpha()F

    move-result v0

    float-to-int v0, v0

    .line 1911
    if-nez v0, :cond_1

    .line 1912
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okE:Z

    .line 1913
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "setVisibility:%s, alphaInt:%s, disableTouch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1914
    :cond_1
    if-ne v0, v5, :cond_2

    .line 1915
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okE:Z

    .line 1916
    const-string/jumbo v1, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "setVisibility:%s, alphaInt:%s, enableTouch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTL()V

    .line 1919
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zA(I)Z
    .locals 3

    .prologue
    const v2, 0x19fdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 1367
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zJ(I)Z
    .locals 3

    .prologue
    const v2, 0x36305

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2235
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->oje:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

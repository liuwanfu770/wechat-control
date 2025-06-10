.class public Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;
.super Landroid/support/design/widget/AppBarLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;,
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;
    }
.end annotation


# instance fields
.field private apR:I

.field private vnr:I

.field private xdB:Landroid/view/View;

.field private xdC:Landroid/widget/ImageView;

.field private xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

.field private xdE:Landroid/support/v7/widget/RecyclerView;

.field private xdF:Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

.field private xdG:Landroid/view/ViewGroup;

.field private xdH:Landroid/view/ViewGroup;

.field private xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

.field private xdJ:Landroid/widget/TextView;

.field private xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

.field private xdL:Landroid/widget/TextView;

.field private xdM:Landroid/widget/TextView;

.field private xdN:Landroid/widget/TextView;

.field private xdO:Landroid/widget/TextView;

.field private xdP:Landroid/widget/TextView;

.field private xdQ:Landroid/view/ViewGroup;

.field private xdR:Landroid/view/View;

.field private xdS:Landroid/widget/ImageView;

.field private xdT:Landroid/widget/ImageView;

.field private xdU:Landroid/widget/ImageView;

.field private xdV:Landroid/view/ViewGroup;

.field private xdW:Landroid/view/ViewGroup;

.field private xdX:Landroid/widget/ProgressBar;

.field public xdY:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

.field private xdZ:I

.field private xeA:Z

.field private xeB:I

.field private xeC:Z

.field private xeD:Z

.field private xeE:Z

.field private xeF:Z

.field private xeG:Z

.field private xeH:Z

.field private xeI:Landroid/view/View$OnClickListener;

.field private xeJ:I

.field private xea:I

.field private xeb:I

.field private xec:I

.field private xed:I

.field private xee:I

.field private xef:I

.field private xeg:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

.field private xeh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

.field private xej:Lcom/tencent/mm/protocal/protobuf/dck;

.field private xek:Ljava/lang/String;

.field private xel:Ljava/lang/String;

.field private xem:Ljava/lang/String;

.field public xen:I

.field private xeo:Z

.field public xep:Z

.field private xeq:Z

.field private xer:Landroid/animation/ValueAnimator;

.field private xes:Landroid/animation/ObjectAnimator;

.field private xet:Landroid/animation/ValueAnimator;

.field private xeu:Landroid/animation/AnimatorSet;

.field private xev:Landroid/support/design/widget/AppBarLayout$b;

.field private final xew:F

.field private final xex:F

.field private final xey:F

.field private xez:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x27f0b

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xec:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xee:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xee:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xef:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    .line 136
    const v0, 0x3faae148    # 1.335f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xew:F

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xex:F

    .line 138
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xey:F

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xez:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeA:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeC:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeD:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeE:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeG:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeI:Landroid/view/View$OnClickListener;

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeJ:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->init()V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x27f0c

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xec:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xee:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xee:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xef:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    .line 136
    const v0, 0x3faae148    # 1.335f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xew:F

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xex:F

    .line 138
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xey:F

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xez:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeA:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeC:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeD:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeE:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeG:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeI:Landroid/view/View$OnClickListener;

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeJ:I

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->init()V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeu:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdX:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdE:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdR:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeg:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdF:Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xez:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeg:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    return-object v0
.end method

.method private dEA()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x27f11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 729
    if-nez v0, :cond_0

    .line 730
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 733
    :goto_0
    return v0

    .line 10491
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/e;->OzK:Ljava/lang/Object;

    .line 732
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;

    .line 733
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private dEy()V
    .locals 3

    .prologue
    const v2, 0x27f0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dEz()V
    .locals 5

    .prologue
    const v4, 0x27f10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 666
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    .line 668
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    int-to-float v0, v0

    const v1, 0x3faae148    # 1.335f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 673
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    .line 9794
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xev:Landroid/support/design/widget/AppBarLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdF:Lcom/tencent/mm/plugin/luckymoney/story/TouchCoordinatorLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeA:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 1

    .prologue
    const v0, 0x2a8ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x27f0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06ee

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->setExpanded(Z)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->initView()V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xev:Landroid/support/design/widget/AppBarLayout$b;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xev:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 7

    .prologue
    const v6, 0x27f0e

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const v0, 0x7f092374

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    .line 504
    const v0, 0x7f091590

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    .line 505
    const v0, 0x7f091593

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdH:Landroid/view/ViewGroup;

    .line 506
    const v0, 0x7f0923c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    .line 507
    const v0, 0x7f0923c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdX:Landroid/widget/ProgressBar;

    .line 508
    const v0, 0x7f09240a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    .line 509
    const v0, 0x7f092375

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/MediaBannerIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    .line 510
    const v0, 0x7f092381

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdJ:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f0923f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    .line 512
    const v0, 0x7f09241e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdL:Landroid/widget/TextView;

    .line 513
    const v0, 0x7f092af4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdM:Landroid/widget/TextView;

    .line 514
    const v0, 0x7f092412

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    .line 515
    const v0, 0x7f091591

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdN:Landroid/widget/TextView;

    .line 516
    const v0, 0x7f092acb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdO:Landroid/widget/TextView;

    .line 517
    const v0, 0x7f092acc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdQ:Landroid/view/ViewGroup;

    .line 518
    const v0, 0x7f092411

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f09158f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdS:Landroid/widget/ImageView;

    .line 520
    const v0, 0x7f0923c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    .line 521
    const v0, 0x7f0923c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iput v3, v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowRadius:I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->shadowColor:I

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080973

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->setSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080974

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->setIndicatorWidth(I)V

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setHasFixedSize(Z)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setItemViewCacheSize(I)V

    .line 540
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;-><init>()V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8026
    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->context:Landroid/content/Context;

    .line 542
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcJ:Z

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setSnapHelper(Landroid/support/v7/widget/at;)V

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setOnInterceptTouchEvent(Lcom/tencent/mm/view/RecyclerHorizontalViewPager$c;)V

    .line 8102
    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;->pWa:I

    .line 561
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;->av(Z)V

    .line 8286
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->aqw:I

    .line 563
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;->setOrientation(I)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 565
    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setPageChangeListener(Lcom/tencent/mm/view/RecyclerHorizontalViewPager$b;)V

    .line 609
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xef:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdH:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeb:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2a900

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15467
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "story view collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    if-nez v0, :cond_0

    .line 15469
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "has collapsed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15493
    :goto_0
    return-void

    .line 15472
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    .line 15474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEx()V

    .line 15476
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    .line 16495
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEH()V

    .line 15483
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v3, :cond_1

    .line 15484
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdY:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->showOptionMenu(Z)V

    .line 15486
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEy()V

    .line 15488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeA:Z

    if-eqz v0, :cond_4

    .line 15489
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeA:Z

    .line 15490
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v3, :cond_3

    .line 15491
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/story/b;->vt(I)V

    .line 15493
    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15495
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v3, :cond_6

    .line 15496
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/b;->vt(I)V

    .line 15498
    :cond_6
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const v12, 0x2a901

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17416
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "story view expand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17417
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    if-eqz v0, :cond_0

    .line 17418
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "has expanded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17419
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17459
    :goto_0
    return-void

    .line 17421
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeq:Z

    .line 17422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17423
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/view/recyclerview/e;

    .line 17424
    if-eqz v4, :cond_1

    .line 17425
    iget v8, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    .line 18491
    iget-object v0, v4, Lcom/tencent/mm/view/recyclerview/e;->OzK:Ljava/lang/Object;

    move-object v7, v0

    .line 17737
    check-cast v7, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;

    .line 17738
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->dEB()V

    .line 17740
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091597

    invoke-virtual {v4, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f091594

    invoke-virtual {v4, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f091595

    invoke-virtual {v4, v5}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    iget v7, v7, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljava/lang/String;IIIZ)V

    .line 17428
    :cond_1
    sput-boolean v9, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTJ:Z

    .line 17429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xez:Z

    if-eqz v0, :cond_5

    .line 17430
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xez:Z

    .line 17431
    sput v9, Lcom/tencent/mm/plugin/luckymoney/story/b;->tEF:I

    .line 17438
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-eq v0, v11, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v9, :cond_4

    .line 17440
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a/c;->openId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vnr:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeB:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/b;->k(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17442
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v11, :cond_4

    .line 17443
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdY:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->showOptionMenu(Z)V

    .line 17445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeC:Z

    if-nez v0, :cond_3

    .line 17446
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 17447
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeC:Z

    .line 17450
    :cond_3
    invoke-static {v11}, Lcom/tencent/mm/plugin/luckymoney/story/a;->vt(I)V

    .line 18649
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18650
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 18651
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18652
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeG:Z

    if-eqz v0, :cond_7

    .line 17458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    if-eqz v0, :cond_6

    .line 17459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lro:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17433
    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 17434
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 17435
    sput v11, Lcom/tencent/mm/plugin/luckymoney/story/b;->tEF:I

    goto :goto_1

    .line 17461
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 80
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xec:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdW:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/view/RecyclerHorizontalViewPager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    return-object v0
.end method

.method private vm(I)V
    .locals 6

    .prologue
    const v5, 0x7f0f0392

    const/16 v4, 0x8

    const/4 v2, 0x1

    const v3, 0x27f17

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    .line 964
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    packed-switch v0, :pswitch_data_0

    .line 1013
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 967
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    .line 968
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    const v1, 0x7f0f0393

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 976
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 979
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    .line 980
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdQ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    const v1, 0x7f0f0393

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 998
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeo:Z

    .line 999
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xep:Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    const v1, 0x7f0f0393

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1009
    :goto_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 964
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z
    .locals 2

    .prologue
    const v1, 0x2a902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEA()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/view/MediaBannerIndicator;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/protocal/protobuf/dck;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dck;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x3ae2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vm(I)V

    .line 11656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1f6

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    .line 11657
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    invoke-direct {v0, v3}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    .line 11794
    iput v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 11659
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11660
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    :goto_0
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v3, "set envelope story: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    const v0, 0x3ae2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 780
    :cond_0
    if-nez p1, :cond_1

    .line 781
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vm(I)V

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEz()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdN:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    sput-object p3, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfI:Ljava/lang/String;

    goto :goto_0

    .line 786
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    .line 787
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    .line 788
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dck;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dck;->JSM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dck;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSM:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfI:Ljava/lang/String;

    .line 795
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSR:Lcom/tencent/mm/protocal/protobuf/dci;

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSR:Lcom/tencent/mm/protocal/protobuf/dci;

    iget p4, v0, Lcom/tencent/mm/protocal/protobuf/dci;->hHW:I

    .line 798
    :cond_2
    if-ne p4, v7, :cond_6

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    if-ne v0, v1, :cond_7

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeD:Z

    if-nez v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 810
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeD:Z

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f100319

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 918
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dck;->JSS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 923
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHT:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHU:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, p2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setVisibility(I)V

    .line 929
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 930
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 932
    sput v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfQ:I

    .line 933
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfJ:I

    .line 934
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtx;

    .line 935
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    .line 936
    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    .line 937
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    if-ne v0, v7, :cond_11

    .line 939
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vnr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vnr:I

    goto :goto_4

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 825
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    if-ne v0, v7, :cond_9

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 827
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeE:Z

    if-nez v0, :cond_8

    .line 828
    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 829
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeE:Z

    .line 831
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/f;->aY(Landroid/view/View;I)V

    .line 832
    sput v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfR:I

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f1016d5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 848
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    if-ne v0, v8, :cond_b

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    if-nez v0, :cond_a

    .line 850
    const/16 v0, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 851
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    .line 853
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f1016d6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 866
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    if-nez v0, :cond_c

    .line 869
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeF:Z

    .line 871
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f10324a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 887
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f103249

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 901
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xej:Lcom/tencent/mm/protocal/protobuf/dck;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->pbE:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_f

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdP:Landroid/widget/TextView;

    const v3, 0x7f103248

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 914
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 915
    sput v2, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfR:I

    goto/16 :goto_2

    .line 926
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 941
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeB:I

    goto/16 :goto_4

    .line 944
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdI:Lcom/tencent/mm/view/MediaBannerIndicator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCount(I)V

    .line 945
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vm(I)V

    .line 12689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12690
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12691
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    .line 12693
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    int-to-float v0, v0

    const v3, 0x3fd56042    # 1.667f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    .line 12695
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    int-to-float v0, v0

    const v3, 0x3faae148    # 1.335f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 12696
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeb:I

    .line 12697
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 12699
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    invoke-direct {v0, v3}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    .line 12794
    iput v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 12701
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12703
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xee:I

    .line 12704
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdB:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12705
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    const-wide/16 v4, 0x32

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    if-eqz v0, :cond_14

    .line 13719
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lro:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13723
    :goto_5
    const-string/jumbo v3, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v4, "show first guide: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13724
    if-ge v0, v8, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    if-ne v0, v7, :cond_15

    move v0, v1

    .line 13026
    :goto_6
    if-eqz v0, :cond_13

    .line 13027
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeG:Z

    .line 14318
    const v0, 0x7f091592

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdW:Landroid/view/ViewGroup;

    .line 14319
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14320
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdG:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14322
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    .line 14323
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14324
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    new-array v3, v7, [I

    aput v2, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xec:I

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14327
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    .line 14328
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    const-string/jumbo v3, "alpha"

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 14329
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 14330
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14331
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14332
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 14333
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14356
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    .line 14357
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/a/a;->gO:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14358
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14360
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    new-array v3, v7, [I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xec:I

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14362
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    .line 14383
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14384
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14386
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeu:Landroid/animation/AnimatorSet;

    .line 14387
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeu:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xer:Landroid/animation/ValueAnimator;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xes:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xet:Landroid/animation/ValueAnimator;

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeu:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13030
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 13042
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xeH:Z

    if-eqz v0, :cond_16

    .line 13043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lro:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lro:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 952
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 15070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto/16 :goto_0

    .line 13721
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lrn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 13724
    goto/16 :goto_6

    .line 13046
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lrn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13047
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lrn:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 949
    :cond_17
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->vm(I)V

    .line 950
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEz()V

    goto :goto_7

    .line 14329
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dEx()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x2c8b7

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    if-ltz v0, :cond_4

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdD:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 617
    if-eqz v0, :cond_4

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEA()Z

    move-result v1

    .line 8491
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/e;->OzK:Ljava/lang/Object;

    .line 619
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;

    .line 620
    if-eqz v1, :cond_3

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->apR:I

    .line 9082
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 622
    if-nez v1, :cond_1

    .line 623
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getCurrPosSec()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    .line 629
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 630
    iget-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfy:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 635
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4b46

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v1, v6, v10

    const-string/jumbo v1, ""

    aput-object v1, v6, v11

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 636
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le v2, v8, :cond_5

    .line 632
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 633
    iget v4, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    int-to-long v4, v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfy:J

    sub-long/2addr v4, v6

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    add-long/2addr v4, v6

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    mul-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_1

    .line 637
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4b46

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    aput-object v0, v4, v11

    const/4 v0, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 641
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public final in(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x27f18

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    .line 1056
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xem:Ljava/lang/String;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1059
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xem:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xek:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xea:I

    iget v6, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdZ:I

    new-instance v8, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$11;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 1073
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    const v0, 0x27f16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout;->onFinishInflate()V

    .line 960
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x27f14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->dEx()V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEH()V

    .line 759
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 760
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/b;->vt(I)V

    .line 762
    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 763
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 753
    return-void
.end method

.method public setActivityLifeCycle(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 3

    .prologue
    const v2, 0x3ae2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 745
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xdY:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xei:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    .line 11072
    iput-object p1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    .line 11073
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 748
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

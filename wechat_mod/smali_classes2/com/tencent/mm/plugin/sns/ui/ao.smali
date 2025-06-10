.class public final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ao$a;
    }
.end annotation


# instance fields
.field private BWr:Lcom/tencent/mm/plugin/sns/h/b;

.field private BdM:I

.field private BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private BwX:Landroid/widget/FrameLayout;

.field BwY:Landroid/widget/AbsoluteLayout;

.field protected BwZ:Landroid/view/animation/Animation;

.field protected Bxa:Landroid/view/animation/Animation;

.field Bxb:Z

.field private mContext:Landroid/content/Context;

.field nvd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17f60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->nvd:Z

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BdM:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwX:Landroid/widget/FrameLayout;

    .line 50
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwZ:Landroid/view/animation/Animation;

    .line 51
    const v0, 0x7f010036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwZ:Landroid/view/animation/Animation;

    .line 52
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxa:Landroid/view/animation/Animation;

    .line 53
    const v0, 0x7f010037

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxa:Landroid/view/animation/Animation;

    .line 54
    const v0, 0x17f60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ao;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x17f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwZ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwZ:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fo(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x17f62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxa:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ao$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final evD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x17f63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->evG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    .line 205
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final v(Landroid/view/View;Z)Z
    .locals 10

    .prologue
    const v0, 0x3a9d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    const v1, 0x3a9d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao$a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao$a;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->BcL:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->fo(Landroid/view/View;)V

    .line 86
    :goto_1
    const/4 v0, 0x0

    const v1, 0x3a9d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/g;

    if-nez v0, :cond_4

    .line 89
    :cond_3
    const/4 v0, 0x0

    const v1, 0x3a9d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 93
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->dfA:Ljava/lang/String;

    .line 96
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    const v2, 0x7f0900d6

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c088f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJg:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p2, :cond_5

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    .line 114
    :cond_5
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    move-result v2

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->Bki:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addCommentView getLocationInWindow "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    .line 1304
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v0

    .line 119
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BdM:I

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->nvd:Z

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 123
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BdM:I

    .line 125
    :goto_2
    const/4 v2, 0x0

    aget v2, v7, v2

    sub-int/2addr v2, v4

    .line 126
    const/4 v4, 0x1

    aget v4, v7, v4

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BdM:I

    sub-int/2addr v4, v7

    sub-int v0, v4, v0

    add-int/2addr v0, v5

    .line 127
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    sub-int/2addr v0, v1

    invoke-direct {v4, v5, v7, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$a;

    invoke-direct {v0, p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/ao$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;Ljava/lang/String;Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->Bxb:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/tencent/mm/plugin/sns/ui/ao$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 142
    const/4 v0, 0x1

    const v1, 0x3a9d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

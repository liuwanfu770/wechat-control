.class public final Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;
    }
.end annotation


# instance fields
.field Dto:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;

.field Dtp:Z

.field activity:Lcom/tencent/mm/ui/MMActivity;

.field siA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tf;",
            ">;"
        }
    .end annotation
.end field

.field siB:Lcom/tencent/mm/network/p;

.field sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

.field sis:Lcom/tencent/mm/plugin/scanner/word/a;

.field volatile sit:I

.field siu:I

.field siw:Landroid/widget/ImageView;

.field six:Landroid/widget/ImageView;

.field siy:Landroid/widget/ImageView;

.field siz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;Lcom/tencent/mm/plugin/scanner/word/a$a;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7186

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siA:Lcom/tencent/mm/sdk/b/c;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siB:Lcom/tencent/mm/network/p;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dto:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;

    .line 126
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dtp:Z

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->six:Landroid/widget/ImageView;

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f94

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f97

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1136
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final cFC()V
    .locals 3

    .prologue
    const/16 v2, 0x7187

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFE()V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cFE()V
    .locals 3

    .prologue
    const/16 v2, 0x7188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

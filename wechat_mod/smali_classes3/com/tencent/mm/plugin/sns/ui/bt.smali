.class public final Lcom/tencent/mm/plugin/sns/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bt$a;
    }
.end annotation


# instance fields
.field private BWr:Lcom/tencent/mm/plugin/sns/h/b;

.field BdM:I

.field BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field BwX:Landroid/widget/FrameLayout;

.field BwY:Landroid/widget/AbsoluteLayout;

.field protected BwZ:Landroid/view/animation/Animation;

.field protected Bxa:Landroid/view/animation/Animation;

.field Bxb:Z

.field mContext:Landroid/content/Context;

.field nvd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x185b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->nvd:Z

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BdM:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwX:Landroid/widget/FrameLayout;

    .line 56
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwZ:Landroid/view/animation/Animation;

    .line 57
    const v0, 0x7f010036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwZ:Landroid/view/animation/Animation;

    .line 58
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxa:Landroid/view/animation/Animation;

    .line 59
    const v0, 0x7f010037

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxa:Landroid/view/animation/Animation;

    .line 60
    const v0, 0x185b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x185b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwZ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bt$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bt$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwZ:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eEp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x185b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->evG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    .line 251
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fo(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x185b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxa:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bt$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bt$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

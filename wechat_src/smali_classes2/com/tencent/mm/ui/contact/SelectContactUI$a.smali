.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private NjD:Landroid/view/animation/AlphaAnimation;

.field private NjE:Landroid/view/animation/AlphaAnimation;

.field NjF:Z

.field mtn:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjF:Z

    return-void
.end method


# virtual methods
.method final bn(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x9465

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2240
    const v0, 0x7f09203a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2271
    :goto_0
    return-void

    .line 2248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 2249
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 2267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 2269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9464

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2198
    if-lez p3, :cond_4

    add-int/lit8 v0, p3, 0x1

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjF:Z

    if-nez v0, :cond_4

    .line 3207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3208
    const v0, 0x7f09203a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    .line 3211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    const v1, 0x7f101d8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 3227
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 3233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2199
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2204
    :goto_0
    return-void

    .line 2200
    :cond_4
    if-ge p2, p3, :cond_5

    .line 2201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->bn(Landroid/app/Activity;)V

    .line 2202
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjF:Z

    .line 2204
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

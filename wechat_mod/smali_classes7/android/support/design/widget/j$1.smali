.class final Landroid/support/design/widget/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/j;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sA:I

.field final synthetic sB:Landroid/widget/TextView;

.field final synthetic sC:I

.field final synthetic sD:Landroid/widget/TextView;

.field final synthetic sE:Landroid/support/design/widget/j;


# direct methods
.method constructor <init>(Landroid/support/design/widget/j;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Landroid/support/design/widget/j$1;->sE:Landroid/support/design/widget/j;

    iput p2, p0, Landroid/support/design/widget/j$1;->sA:I

    iput-object p3, p0, Landroid/support/design/widget/j$1;->sB:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/j$1;->sC:I

    iput-object p5, p0, Landroid/support/design/widget/j$1;->sD:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sE:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/j$1;->sA:I

    .line 1057
    iput v1, v0, Landroid/support/design/widget/j;->so:I

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sE:Landroid/support/design/widget/j;

    .line 2057
    iput-object v2, v0, Landroid/support/design/widget/j;->sm:Landroid/animation/Animator;

    .line 232
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sB:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget v0, p0, Landroid/support/design/widget/j$1;->sC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j$1;->sE:Landroid/support/design/widget/j;

    .line 3057
    iget-object v0, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sE:Landroid/support/design/widget/j;

    .line 4057
    iget-object v0, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/j$1;->sD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$a;->bn(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;->NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x9463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;->NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    .line 3189
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->mtn:Landroid/widget/TextView;

    .line 2261
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2257
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2253
    return-void
.end method

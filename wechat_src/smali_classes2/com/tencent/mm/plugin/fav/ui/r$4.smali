.class final Lcom/tencent/mm/plugin/fav/ui/r$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siC:Lcom/tencent/mm/plugin/fav/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/r;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r$4;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1a23f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$4;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1a23e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$4;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

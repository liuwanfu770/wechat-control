.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x7184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x7183

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$4;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dqI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x1b3aa

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuE:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuE:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;->or(Z)V

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HGH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;->HGH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x7ccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;->HGH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;->HGH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;Z)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;->HGH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Z

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

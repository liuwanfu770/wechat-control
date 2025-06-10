.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->fxp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->isAnimating:Z

    .line 142
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x13b69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->isAnimating:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x13b68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->isAnimating:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

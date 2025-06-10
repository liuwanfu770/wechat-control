.class public final Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/pluginsdk/ui/tools/DropdownListView$pushUp$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x32fb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getMOnItemStateChanged()Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$h;->HGk:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->getMOnItemStateChanged()Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 156
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x32fb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x32fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

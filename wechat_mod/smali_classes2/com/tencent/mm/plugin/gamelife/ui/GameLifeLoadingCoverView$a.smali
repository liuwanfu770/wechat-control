.class final Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->setOnClickListener(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic htz:Lf/g/a/a;

.field final synthetic whB:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;->whB:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;->htz:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2f5e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$setOnClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;->whB:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->a(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "loadingFailView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;->whB:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->b(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "loadingView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$a;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView$setOnClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

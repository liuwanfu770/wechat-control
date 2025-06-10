.class final Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->eFm()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$b;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1d57d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$b;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$b;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$b;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/l$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/e;->preloadForSnsUser(Ljava/lang/String;Z)V

    .line 421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

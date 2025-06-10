.class final Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "isReply",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x1d578

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v0, "username"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyA:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 1102
    if-gtz v5, :cond_0

    .line 1103
    new-instance v4, Lcom/tencent/mm/plugin/story/ui/sns/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/story/ui/sns/b;-><init>(Landroid/content/Context;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0aef

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1105
    const-string/jumbo v1, "guideView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->setContentView(Landroid/view/View;)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;Ljava/lang/String;ZLcom/tencent/mm/plugin/story/ui/sns/b;I)V

    check-cast v0, Lf/g/a/a;

    .line 2027
    iput-object v0, v4, Lcom/tencent/mm/plugin/story/ui/sns/b;->Dih:Lf/g/a/a;

    .line 1112
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/sns/b;->show()V

    .line 50
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;Ljava/lang/String;Z)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

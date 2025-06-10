.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x7f0600b4

    const v4, 0x31b3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f103189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$8;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f103188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 730
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

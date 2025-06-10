.class final Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDropdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa464

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDropdownView$1"

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

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 149
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDropdownView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->vWr:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 156
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDropdownView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

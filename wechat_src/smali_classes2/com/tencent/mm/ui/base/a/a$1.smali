.class final Lcom/tencent/mm/ui/base/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/a/a;->a(Lcom/tencent/mm/ui/base/a/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MhD:Lcom/tencent/mm/ui/base/a/b;

.field final synthetic MhE:Lcom/tencent/mm/ui/base/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/a/a;Lcom/tencent/mm/ui/base/a/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhE:Lcom/tencent/mm/ui/base/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhD:Lcom/tencent/mm/ui/base/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28140

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase$1"

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

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhE:Lcom/tencent/mm/ui/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/a/a;->MhC:Lcom/tencent/mm/ui/base/a/a$a;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhD:Lcom/tencent/mm/ui/base/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/a/b;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhD:Lcom/tencent/mm/ui/base/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/a/b;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/a/b;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a/b;->lX()I

    move-result v0

    .line 135
    if-gez v0, :cond_0

    .line 136
    const-string/jumbo v1, "MicroMsg.RecyclerViewAdapterBase"

    const-string/jumbo v2, "[onBindViewHolder#setOnClickListener] pos=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v0, "com/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhE:Lcom/tencent/mm/ui/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/a/a;->MhC:Lcom/tencent/mm/ui/base/a/a$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/a/a$1;->MhE:Lcom/tencent/mm/ui/base/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/a/a;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/ui/base/a/a$a;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 141
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

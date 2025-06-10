.class final Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/recyclerview/b$b;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NvX:Lcom/tencent/mm/ui/matrix/recyclerview/b;

.field final synthetic NvY:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

.field final synthetic NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/recyclerview/b$b;Lcom/tencent/mm/ui/matrix/recyclerview/b;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvX:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvY:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x9807

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/matrix/recyclerview/JsonViewerAdapter$JsonItemViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Lcom/tencent/mm/ui/matrix/recyclerview/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvY:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->b(Lcom/tencent/mm/ui/matrix/recyclerview/b;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->lX()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;->NvZ:Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Lcom/tencent/mm/ui/matrix/recyclerview/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/matrix/recyclerview/JsonViewerAdapter$JsonItemViewHolder$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/matrix/recyclerview/JsonViewerAdapter$JsonItemViewHolder$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

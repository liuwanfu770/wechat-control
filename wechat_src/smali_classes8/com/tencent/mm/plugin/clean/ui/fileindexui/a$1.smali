.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x5941

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingAdapter$1"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 83
    const-string/jumbo v0, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->pyi:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

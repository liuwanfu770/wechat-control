.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dP(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x594a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

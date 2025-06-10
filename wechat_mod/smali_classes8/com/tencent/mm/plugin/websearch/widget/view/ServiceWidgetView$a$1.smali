.class final Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->getItem(I)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;I)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fps()I
    .locals 2

    .prologue
    const v1, 0x1c7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    .line 1344
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    .line 402
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    .line 2344
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fpt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXp:Ljava/util/List;

    .line 407
    return-object v0
.end method

.method public final fpu()Z
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->ve:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const v2, 0x1c7ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->ve:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;->FXt:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    .line 3344
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

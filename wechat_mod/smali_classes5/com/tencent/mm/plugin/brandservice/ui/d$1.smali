.class final Lcom/tencent/mm/plugin/brandservice/ui/d$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/d;->bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxU:Lcom/tencent/mm/plugin/brandservice/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;->oxU:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x162e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of CatalogViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of CatalogDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->owW:Landroid/widget/TextView;

    .line 1013
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;->oxd:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x162f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 64
    const v0, 0x7f090685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->owW:Landroid/widget/TextView;

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x162d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const v0, 0x7f0c099e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

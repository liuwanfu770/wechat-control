.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field auy:Landroid/view/View;

.field jgU:Landroid/view/View;

.field final synthetic nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field nFp:Landroid/widget/TextView;

.field nFq:Landroid/widget/TextView;

.field nFr:Landroid/view/View;

.field nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x215a5

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->auy:Landroid/view/View;

    .line 97
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFp:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0909b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFq:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090838

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFr:Landroid/view/View;

    .line 100
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jgU:Landroid/view/View;

    .line 101
    const v0, 0x7f080b62

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFr:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x215a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder"

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

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090838

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->nFY:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 135
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->auy:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->nFZ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    .line 1207
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

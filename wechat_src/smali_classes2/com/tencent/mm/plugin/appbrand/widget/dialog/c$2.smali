.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzA:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

.field final synthetic nzB:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;

.field final synthetic nzu:Ljava/util/ArrayList;

.field final synthetic nzv:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzB:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzu:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzv:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzA:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x24115

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2"

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

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzu:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzv:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;

    invoke-interface {v0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;->a(ILjava/util/ArrayList;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;->nzA:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->dismiss()V

    .line 134
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/product/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/g$b;-><init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLm:Lcom/tencent/mm/plugin/product/ui/g;

.field final synthetic yLn:Lcom/tencent/mm/plugin/product/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/g$b;Lcom/tencent/mm/plugin/product/ui/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->yLn:Lcom/tencent/mm/plugin/product/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->yLm:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1059e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/product/ui/MallProductImageAdapter$ViewHolder$1"

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

    .line 129
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "henryyr user: clicked the ImageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->yLn:Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->yLl:Lcom/tencent/mm/plugin/product/ui/g;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g;->yLk:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b$1;->yLn:Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->yLl:Lcom/tencent/mm/plugin/product/ui/g;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g;->yLk:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/product/ui/g$a;->dYb()V

    .line 133
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/product/ui/MallProductImageAdapter$ViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

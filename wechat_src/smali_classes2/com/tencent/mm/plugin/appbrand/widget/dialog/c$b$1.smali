.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

.field final synthetic nzE:Landroid/widget/ImageView;

.field final synthetic nzF:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzF:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzE:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x24117

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$1"

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

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    if-ne v0, v7, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzE:Landroid/widget/ImageView;

    const v1, 0x7f080899

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    .line 210
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    if-ne v0, v6, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzE:Landroid/widget/ImageView;

    const v1, 0x7f080897

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;->nzD:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    goto :goto_0
.end method

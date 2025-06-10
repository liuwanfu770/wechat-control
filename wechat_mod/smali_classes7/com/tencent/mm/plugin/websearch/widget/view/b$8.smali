.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x1c7e8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$8"

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

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 407
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gtS:Landroid/view/ViewGroup;

    .line 408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b$8;)V

    .line 4030
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 4031
    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u4e3a\u4f53\u9a8c\u7248\u672c\uff0c\u53ef\u4ee5\u9009\u62e9\u4ee5\u4e0b\u8c03\u8bd5\u529f\u80fd"

    const/16 v3, 0x30

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 4034
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$1;-><init>()V

    .line 4180
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 4043
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/b/a$a;)V

    .line 4184
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 4056
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 420
    :cond_0
    const-string/jumbo v2, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$8"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

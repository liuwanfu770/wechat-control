.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1db1c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8"

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

    move v0, v6

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOJ:[Landroid/widget/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOJ:[Landroid/widget/Button;

    aget-object v2, v1, v0

    .line 198
    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    .line 199
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 200
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    if-eq v1, v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->nOP:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v6

    .line 198
    goto :goto_1

    .line 205
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

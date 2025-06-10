.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPc:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->nPc:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1db2f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5"

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

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;->nPc:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    .line 1224
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPb:Z

    if-eqz v1, :cond_0

    .line 1227
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPb:Z

    .line 1228
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOZ:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1229
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 2158
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    if-eqz v1, :cond_0

    .line 1231
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    invoke-interface {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    .line 166
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

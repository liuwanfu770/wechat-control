.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPj:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->nPj:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1db4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->nPj:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->nPi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102c37

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->nPj:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->nPi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1$1;->nPj:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;->nPi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

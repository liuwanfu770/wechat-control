.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/n$a;


# instance fields
.field appId:Ljava/lang/String;

.field dkp:I

.field id:Ljava/lang/String;

.field kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field pkgVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private bmi()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x1da8f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v4, "app_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->appId:Ljava/lang/String;

    .line 67
    const-string/jumbo v4, "pkg_type"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->dkp:I

    .line 68
    const-string/jumbo v4, "pkg_version"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->pkgVersion:I

    .line 70
    const-string/jumbo v2, "(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 78
    :cond_1
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/modelappbrand/n;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/n$a;)Z

    .line 79
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/modelappbrand/n;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/n$a;)Z

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 1154
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .prologue
    const v4, 0x1da92

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finishAndRemoveTask()V

    .line 136
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 140
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->overridePendingTransition(II)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1

    .line 136
    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0c0cab

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1da8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    const v0, 0x7f102c23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setMMTitle(I)V

    .line 45
    const v0, 0x7f090916

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bmi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finish()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1da91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 122
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/n;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/n$a;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 2158
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1da8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bmi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finish()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final qi(I)V
    .locals 3

    .prologue
    const v2, 0x1da90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 106
    const-string/jumbo v0, ""

    .line 110
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/lang/String;)V

    .line 2026
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :pswitch_0
    const-string/jumbo v0, "(PAUSE)"

    goto :goto_0

    .line 94
    :pswitch_1
    const-string/jumbo v0, "(RESUME)"

    goto :goto_0

    .line 98
    :pswitch_2
    const-string/jumbo v0, "(START)"

    goto :goto_0

    .line 102
    :pswitch_3
    const-string/jumbo v0, "(STOP)"

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

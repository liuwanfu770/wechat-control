.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$a;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$e;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$c;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$b;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$d;
    }
.end annotation


# instance fields
.field kwJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field kwK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field kwL:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x1db46

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x1db47

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x1db48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08a8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    const v0, 0x7f091888

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f091df5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v2, 0x7f09082c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f091a6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bjp()Z

    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    const v0, 0x7f09088e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "jsapi_draw_canvas"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Su(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 117
    const v0, 0x7f0908bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "widget_launch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Su(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 133
    const v0, 0x7f0908bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwL:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwL:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwL:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/f;->bjq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->kwL:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

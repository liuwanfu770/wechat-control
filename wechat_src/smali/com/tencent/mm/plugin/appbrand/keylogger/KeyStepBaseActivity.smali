.class public abstract Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lUz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1027
    const v0, 0x7f0c0cc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->setContentView(I)V

    .line 1028
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1029
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->getLayoutId()I

    move-result v2

    .line 1031
    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1032
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1034
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->lUz:Landroid/widget/TextView;

    .line 1035
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

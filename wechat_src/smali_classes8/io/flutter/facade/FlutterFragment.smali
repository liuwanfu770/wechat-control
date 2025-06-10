.class public Lio/flutter/facade/FlutterFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private PWO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lio/flutter/facade/FlutterFragment;->PWO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x26d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lio/flutter/facade/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/flutter/facade/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/facade/FlutterFragment;->PWO:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x26d67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    invoke-virtual {p0}, Lio/flutter/facade/FlutterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/facade/FlutterFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/facade/FlutterFragment;->PWO:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/view/FlutterMain;->startInitialization(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1073
    new-instance v3, Lio/flutter/view/FlutterNativeView;

    invoke-direct {v3, v0}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;)V

    .line 1074
    new-instance v4, Lio/flutter/facade/a$1;

    invoke-direct {v4, v0, v3}, Lio/flutter/facade/a$1;-><init>(Landroid/content/Context;Lio/flutter/view/FlutterNativeView;)V

    .line 1088
    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {v4, v2}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    .line 1091
    :cond_0
    new-instance v2, Lio/flutter/facade/Flutter$2;

    invoke-direct {v2, v0, v4}, Lio/flutter/facade/Flutter$2;-><init>(Landroid/app/Activity;Lio/flutter/view/FlutterView;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 1126
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lio/flutter/view/FlutterView;->setAlpha(F)V

    .line 19
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x26d66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

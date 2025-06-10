.class final Lio/flutter/facade/Flutter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/facade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PWN:Lio/flutter/view/FlutterView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lio/flutter/view/FlutterView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/flutter/facade/Flutter$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x26d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lio/flutter/view/b;

    invoke-direct {v0}, Lio/flutter/view/b;-><init>()V

    .line 95
    iget-object v1, p0, Lio/flutter/facade/Flutter$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/view/FlutterMain;->findAppBundlePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/view/b;->QaC:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "main"

    iput-object v1, v0, Lio/flutter/view/b;->QaD:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/b;)V

    .line 98
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/a/a;->registerWith(Lio/flutter/plugin/a/m;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x26d64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->destroy()V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x26d62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    .line 1294
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x26d61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x26d60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    .line 1290
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x26d63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lio/flutter/facade/Flutter$2;->PWN:Lio/flutter/view/FlutterView;

    .line 1305
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOL()V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

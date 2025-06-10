.class public Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flutter/ui/a;


# instance fields
.field private pUd:Z

.field private uON:Lio/flutter/embedding/engine/a;

.field private uPc:Lio/flutter/embedding/android/FlutterView;

.field private uPd:Landroid/widget/ImageView;

.field private uPe:Landroid/widget/FrameLayout;

.field uPf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkG()V
    .locals 3

    .prologue
    const v2, 0x24592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkH()V
    .locals 3

    .prologue
    const v2, 0x24596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPf:Z

    if-eqz v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->pUd:Z

    if-nez v0, :cond_0

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 5177
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 5347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 6290
    iget-object v0, v0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->dkC()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->dkC()V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 104
    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0c0500

    return v0
.end method

.method public final oh(Z)V
    .locals 2

    .prologue
    const v1, 0x24593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPf:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x24597

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/flutter/b/a;->onActivityResult(IILandroid/content/Intent;)Z

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x24595

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->dkH()V

    .line 130
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x2458c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "first_create"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->pUd:Z

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1096
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v2, "onCreate %s InstanceCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uON:Lio/flutter/embedding/engine/a;

    .line 46
    const v0, 0x7f090f2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPe:Landroid/widget/FrameLayout;

    .line 47
    const v0, 0x7f090f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPd:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    new-instance v0, Lio/flutter/embedding/android/FlutterView;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPe:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPf:Z

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x2458d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    const-string/jumbo v0, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v1, "onDestroy %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->onDestroy()V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x24591

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 98
    const-string/jumbo v0, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v1, "onPause %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x24590

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 91
    const-string/jumbo v0, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v1, "onResume %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 4100
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4101
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 4365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 4101
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOK()V

    .line 93
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2458e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 67
    const-string/jumbo v0, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v1, "onStart %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->c(Lio/flutter/embedding/engine/a;)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 2110
    iput-object p0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 2365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 2111
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v2, "onStart"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2458f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 79
    const-string/jumbo v0, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 3115
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3116
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 3365
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 3116
    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/c;->gOL()V

    .line 3117
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.Flutter.MMFlutterActivity"

    const-string/jumbo v2, "onStop"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSwipeBack()V
    .locals 2

    .prologue
    const v1, 0x24594

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/ui/MMFlutterActivity;->pUd:Z

    if-nez v0, :cond_0

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->dkC()V

    .line 125
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

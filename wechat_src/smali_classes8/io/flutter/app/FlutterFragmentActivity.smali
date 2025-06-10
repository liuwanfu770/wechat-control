.class public Lio/flutter/app/FlutterFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/app/a$a;
.implements Lio/flutter/plugin/a/m;
.implements Lio/flutter/view/FlutterView$b;


# instance fields
.field private final PRL:Lio/flutter/app/a;

.field private final PRM:Lio/flutter/app/b;

.field private final PRN:Lio/flutter/view/FlutterView$b;

.field private final PRO:Lio/flutter/plugin/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x259f

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lio/flutter/app/a;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/a;-><init>(Landroid/app/Activity;Lio/flutter/app/a$a;)V

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRL:Lio/flutter/app/a;

    .line 37
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    .line 38
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRN:Lio/flutter/view/FlutterView$b;

    .line 39
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bmI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m;->bmI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;
    .locals 2

    .prologue
    const/16 v1, 0x25a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x25aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/b;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x25a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/16 v1, 0x25af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x25a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->gNW()V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x25a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onDestroy()V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const/16 v1, 0x25ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onLowMemory()V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x25ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onNewIntent(Landroid/content/Intent;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x25a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 120
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onPause()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const/16 v1, 0x25a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 126
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onPostResume()V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/16 v1, 0x25a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 133
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/b;->a(I[Ljava/lang/String;[I)Z

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x25a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 108
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onStart()V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x25a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onStop()V

    .line 114
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const/16 v1, 0x25ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onTrimMemory(I)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    const/16 v1, 0x25ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onUserLeaveHint()V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

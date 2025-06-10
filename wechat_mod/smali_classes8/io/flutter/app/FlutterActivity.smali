.class public Lio/flutter/app/FlutterActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
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
    const/16 v1, 0x2585

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lio/flutter/app/a;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/a;-><init>(Landroid/app/Activity;Lio/flutter/app/a$a;)V

    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->PRL:Lio/flutter/app/a;

    .line 34
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    .line 35
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->PRN:Lio/flutter/view/FlutterView$b;

    .line 36
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRL:Lio/flutter/app/a;

    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bmI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x2586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m;->bmI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;
    .locals 2

    .prologue
    const/16 v1, 0x2587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRO:Lio/flutter/plugin/a/m;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x2591

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/b;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x258c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/16 v1, 0x2596

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x2588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->gNW()V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x258b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onDestroy()V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const/16 v1, 0x2595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onLowMemory()V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x2592

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onNewIntent(Landroid/content/Intent;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x258e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 129
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onPause()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const/16 v1, 0x258f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 135
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onPostResume()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/16 v1, 0x2590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/b;->a(I[Ljava/lang/String;[I)Z

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x258a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 104
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onResume()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x2589

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 98
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onStart()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x258d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onStop()V

    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2594

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0, p1}, Lio/flutter/app/b;->onTrimMemory(I)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    const/16 v1, 0x2593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->PRM:Lio/flutter/app/b;

    invoke-interface {v0}, Lio/flutter/app/b;->onUserLeaveHint()V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

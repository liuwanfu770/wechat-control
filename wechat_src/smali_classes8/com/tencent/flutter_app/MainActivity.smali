.class public Lcom/tencent/flutter_app/MainActivity;
.super Lio/flutter/app/FlutterActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lio/flutter/app/FlutterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x26d4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-super {p0, p1}, Lio/flutter/app/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lio/flutter/a;->gNR()V

    .line 14
    invoke-static {p0}, Lio/flutter/a/a;->registerWith(Lio/flutter/plugin/a/m;)V

    .line 15
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class final Lcom/tencent/scanlib/ui/ScanView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/ui/ScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic OVm:Lcom/tencent/scanlib/ui/ScanView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    .line 225
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0xe17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanView;->b(Lcom/tencent/scanlib/ui/ScanView;J)J

    .line 231
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v0, "auto"

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v1, v1, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v1}, Lcom/tencent/scanlib/a/f;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanView$a;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 236
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "do auto focus"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/scanlib/ui/ScanView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/ui/ScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic OVm:Lcom/tencent/scanlib/ui/ScanView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$b;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    .line 207
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0xe18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$b;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/ui/ScanView;J)J

    .line 213
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "take one shot"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$b;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$b;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanView$b;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 217
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

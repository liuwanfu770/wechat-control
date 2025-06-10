.class public Lcom/tencent/scanlib/ui/ScanCodeView;
.super Lcom/tencent/scanlib/ui/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/scanlib/ui/ScanCodeView$a;
    }
.end annotation


# instance fields
.field public Anq:J

.field private OUW:Lcom/tencent/scanlib/b/c$c;

.field public OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xe08

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeView$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OUW:Lcom/tencent/scanlib/b/c$c;

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xe09

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeView$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OUW:Lcom/tencent/scanlib/b/c$c;

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/scanlib/ui/ScanCodeView;)V
    .locals 1

    .prologue
    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->ekL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekL()V
    .locals 5

    .prologue
    const/16 v4, 0xe0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/b/c;->DR(J)V

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/16 v5, 0xe11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "ScanCodeView"

    const-string/jumbo v1, "onAutoFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->DW(J)V

    .line 208
    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->Kj(J)V

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/16 v5, 0xe0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onCreate()V

    .line 125
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1071
    iget-object v2, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    monitor-enter v2

    .line 1072
    :try_start_0
    iget-object v3, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    invoke-virtual {v3}, Lcom/tencent/scanlib/b/a;->hasInited()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1073
    iget-object v3, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/scanlib/a;->lJ(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/scanlib/b/a;->a(ILcom/tencent/qbar/QbarNative$QbarAiModelParam;)V

    .line 1074
    iget-object v1, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    invoke-virtual {v1}, Lcom/tencent/scanlib/b/a;->hasInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    iget-object v0, v0, Lcom/tencent/scanlib/b/c;->OQn:[I

    invoke-virtual {v1, v0}, Lcom/tencent/scanlib/b/a;->Q([I)I

    .line 1078
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0xe0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onDestroy()V

    .line 178
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    .line 1125
    const-string/jumbo v1, "ScanDecodeQueue"

    const-string/jumbo v2, "release QBar"

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    monitor-enter v1

    .line 1127
    :try_start_0
    iget-object v0, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/b/a;->release()V

    .line 1128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0xe0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->ekL()V

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .prologue
    const/16 v0, 0xe10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 184
    const-string/jumbo v1, "ScanCodeView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreviewFrame null data:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v5

    .line 188
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 189
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v6

    .line 2101
    iget-object v8, v1, Lcom/tencent/scanlib/b/c;->Amp:Ljava/lang/Object;

    monitor-enter v8

    .line 2102
    :try_start_0
    const-string/jumbo v0, "ScanDecodeQueue"

    const-string/jumbo v2, "%d submit crop gray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, v1, Lcom/tencent/scanlib/b/c;->Anq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-wide v2, v1, Lcom/tencent/scanlib/b/c;->Anq:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    .line 2104
    iget-object v9, v1, Lcom/tencent/scanlib/b/c;->OUP:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/scanlib/b/c$a;

    iget-wide v2, v1, Lcom/tencent/scanlib/b/c;->Anq:J

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/scanlib/b/c$a;-><init>(Lcom/tencent/scanlib/b/c;J[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2106
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    .line 2110
    iget v0, v0, Lcom/tencent/scanlib/b/c;->Anu:I

    .line 191
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 192
    const-string/jumbo v0, "ScanCodeView"

    const-string/jumbo v1, "change to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 194
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->Kj(J)V

    .line 198
    :cond_1
    const/16 v0, 0xe10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xe10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0xe0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeView$2;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeView$2;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 153
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    .line 154
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OUW:Lcom/tencent/scanlib/b/c$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/scanlib/b/c;->a(JLcom/tencent/scanlib/b/c$c;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeView$3;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    goto :goto_0

    .line 151
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->DW(J)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    const/16 v0, 0xe0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onStop()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->stopPreview()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->aAP()V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScanCallBack(Lcom/tencent/scanlib/ui/ScanCodeView$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    .line 213
    return-void
.end method

.method public setScanCodeReaders([I)V
    .locals 4

    .prologue
    const/16 v3, 0xe12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    .line 3082
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 3083
    iget-object v1, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    monitor-enter v1

    .line 3084
    :try_start_0
    iput-object p1, v0, Lcom/tencent/scanlib/b/c;->OQn:[I

    .line 3085
    iget-object v2, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    invoke-virtual {v2}, Lcom/tencent/scanlib/b/a;->hasInited()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3086
    iget-object v2, v0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    iget-object v0, v0, Lcom/tencent/scanlib/b/c;->OQn:[I

    invoke-virtual {v2, v0}, Lcom/tencent/scanlib/b/a;->Q([I)I

    .line 3088
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 217
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

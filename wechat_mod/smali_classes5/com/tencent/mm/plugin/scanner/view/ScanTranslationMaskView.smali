.class public final Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;
.super Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView",
        "<",
        "Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;",
        ">;",
        "Landroid/hardware/Camera$PreviewCallback;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001-B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u001c\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0012\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;",
        "Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;",
        "Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captureBtn",
        "Landroid/view/View;",
        "captureTime",
        "",
        "isDestroyed",
        "",
        "startTimeArray",
        "",
        "translateHandler",
        "Lcom/tencent/mm/plugin/scanner/model/ScanTranslateHandler;",
        "init",
        "",
        "initView",
        "rootView",
        "onNetworkChange",
        "state",
        "onPreviewFrame",
        "bytes",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "onPreviewReady",
        "isSwitchTab",
        "onResume",
        "onViewDestroy",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "onViewReady",
        "processFrame",
        "setBottomExtraHeight",
        "bottomHeight",
        "updateViewByNetwork",
        "Companion",
        "scan-translation_release"
    }
.end annotation


# static fields
.field public static final AEh:Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$a;


# instance fields
.field private AEg:Lcom/tencent/mm/plugin/scanner/model/ah;

.field private Ave:Landroid/view/View;

.field private final Avy:[J

.field private aOB:Z

.field private captureTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1d8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->AEh:Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d8c1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d8c2

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1d8c3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Avy:[J

    .line 2053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06a9

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2054
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    const v1, 0x7f091f73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.scan_capture_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "captureBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2061
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "captureBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView$b;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2055
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/model/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->AEg:Lcom/tencent/mm/plugin/scanner/model/ah;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->captureTime:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;)[J
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Avy:[J

    return-object v0
.end method

.method private final elV()V
    .locals 3

    .prologue
    const v2, 0x1d8c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getCurrentNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "captureBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "captureBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const v7, 0x1d8bc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->aOB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 104
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->aOB:Z

    .line 105
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    move-object v1, p0

    .line 106
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final elb()V
    .locals 3

    .prologue
    const v2, 0x1d8bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->elb()V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->aOB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 97
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->aOB:Z

    .line 98
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->elV()V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onNetworkChange(I)V
    .locals 6

    .prologue
    const v5, 0x1d8bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onNetworkChange(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.ScanTranslationMaskView"

    const-string/jumbo v1, "alvinluo onNetworkChange state: %d, currentNetworkAvailable: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getCurrentNetworkAvailable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->elV()V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x1d8b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v3, "MicroMsg.ScanTranslationMaskView"

    const-string/jumbo v4, "alvinluo onPreviewFrame data size: %d"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez p1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1084
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getScanCamera()Lcom/tencent/mm/plugin/scanner/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1085
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1086
    const-string/jumbo v0, "key_translate_yuv_byte_array"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1087
    const-string/jumbo v2, "key_translate_camera_resolution"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getScanCamera()Lcom/tencent/mm/plugin/scanner/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1088
    const-string/jumbo v0, "key_translate_camera_rotation"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getScanCamera()Lcom/tencent/mm/plugin/scanner/a/a;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/a;->getCameraRotation()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    const-string/jumbo v0, "key_translate_capture_time"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->captureTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->AEg:Lcom/tencent/mm/plugin/scanner/model/ah;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/model/ah;->c(JLandroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1084
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 81
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x1d8be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onResume()V

    .line 121
    const-string/jumbo v0, "MicroMsg.ScanTranslationMaskView"

    const-string/jumbo v1, "alvinluo onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Avy:[J

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBottomExtraHeight(I)V
    .locals 6

    .prologue
    const v5, 0x1d8b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setBottomExtraHeight(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v2, :cond_0

    const-string/jumbo v0, "captureBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "captureBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getMBottomExtraHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sz(Z)V
    .locals 8

    .prologue
    const v7, 0x1d8bd

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->sz(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Ave:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "captureBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->Avy:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;->getCurrentNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 115
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 117
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

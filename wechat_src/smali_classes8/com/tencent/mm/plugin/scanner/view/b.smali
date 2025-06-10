.class public interface abstract Lcom/tencent/mm/plugin/scanner/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0017\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0014H&J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010+H&\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/view/IScanMaskView;",
        "T",
        "Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;",
        "",
        "animateShow",
        "",
        "show",
        "",
        "attachBackgroundView",
        "backgroundView",
        "Landroid/view/View;",
        "attachScanCamera",
        "scanCamera",
        "Lcom/tencent/mm/plugin/scanner/camera/WxScanCamera;",
        "attachScanTipsView",
        "tipsView",
        "Landroid/widget/TextView;",
        "getTargetSuccessMarkView",
        "onNetworkChange",
        "state",
        "",
        "onPause",
        "onPreviewReady",
        "isSwitchTab",
        "onResume",
        "onScanSuccess",
        "data",
        "scanResultAnimationListener",
        "Lcom/tencent/mm/plugin/scanner/view/ScanResultAnimationListener;",
        "onShowInfoView",
        "onShowNetworkLoading",
        "onViewDestroy",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "onViewReady",
        "release",
        "setScanRequest",
        "request",
        "(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V",
        "setScanSource",
        "scanSource",
        "showLoadingView",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "scan-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract release()V
.end method

.class public final Lcom/tencent/mm/plugin/scanner/util/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/i$b;,
        Lcom/tencent/mm/plugin/scanner/util/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanShowLoadingTimerTask;",
        "Ljava/util/TimerTask;",
        "loadingViewModel",
        "Lcom/tencent/mm/plugin/scanner/view/ScanLoadingViewModel;",
        "loadingStatusChangedListener",
        "Lcom/tencent/mm/plugin/scanner/util/ScanShowLoadingTimerTask$LoadingStatusChangedListener;",
        "onCancelListener",
        "Lcom/tencent/mm/plugin/scanner/view/ScanLoadingViewModel$OnCancelListener;",
        "(Lcom/tencent/mm/plugin/scanner/view/ScanLoadingViewModel;Lcom/tencent/mm/plugin/scanner/util/ScanShowLoadingTimerTask$LoadingStatusChangedListener;Lcom/tencent/mm/plugin/scanner/view/ScanLoadingViewModel$OnCancelListener;)V",
        "cancelListener",
        "isCancelled",
        "",
        "cancel",
        "run",
        "",
        "Companion",
        "LoadingStatusChangedListener",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final ACG:Lcom/tencent/mm/plugin/scanner/util/i$a;


# instance fields
.field private ACE:Lcom/tencent/mm/plugin/scanner/view/c$a;

.field private ACF:Lcom/tencent/mm/plugin/scanner/util/i$b;

.field private Arz:Lcom/tencent/mm/plugin/scanner/view/c;

.field private isCancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcd0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/i;->ACG:Lcom/tencent/mm/plugin/scanner/util/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/view/c;Lcom/tencent/mm/plugin/scanner/util/i$b;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/i;->Arz:Lcom/tencent/mm/plugin/scanner/view/c;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/i;->ACF:Lcom/tencent/mm/plugin/scanner/util/i$b;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/i;->ACE:Lcom/tencent/mm/plugin/scanner/view/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/util/i;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/i;->isCancelled:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/view/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i;->Arz:Lcom/tencent/mm/plugin/scanner/view/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/view/c$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i;->ACE:Lcom/tencent/mm/plugin/scanner/view/c$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/util/i$b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i;->ACF:Lcom/tencent/mm/plugin/scanner/util/i$b;

    return-object v0
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    .prologue
    const v2, 0xcd0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/i;->isCancelled:Z

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0xcd0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/i$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/i$c;-><init>(Lcom/tencent/mm/plugin/scanner/util/i;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

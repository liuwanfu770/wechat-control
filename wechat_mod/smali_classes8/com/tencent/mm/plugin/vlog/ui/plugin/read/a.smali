.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001UB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rJ\u0006\u00108\u001a\u000204J\u0018\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002062\u0006\u0010;\u001a\u000206H\u0002J\u0006\u0010<\u001a\u000204J\u0006\u0010=\u001a\u000204J\u0008\u0010>\u001a\u000204H\u0016J\u0010\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020\rH\u0016J,\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u00182\u0008\u0010D\u001a\u0004\u0018\u0001062\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0012\u0010G\u001a\u0002042\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\"\u0010J\u001a\u0002042\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0011H\u0016J\u0008\u0010O\u001a\u000204H\u0016J\u0006\u0010P\u001a\u000204J\u0006\u0010Q\u001a\u000204J\u000e\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020TR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR#\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R#\u0010&\u001a\n !*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008\'\u0010\u0014R#\u0010)\u001a\n !*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008*\u0010\u0014R#\u0010,\u001a\n !*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\n !*\u0004\u0018\u00010202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/read/EditReadPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewUpdateCallback;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewSeekCallback;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "curEditData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/IEditorTTSData;",
        "curTimeMs",
        "",
        "hideErrorRunnable",
        "Ljava/lang/Runnable;",
        "loading",
        "",
        "maxDurationMs",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "reqId",
        "",
        "simpleAudioRemuxer",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/read/SimpleAudioRemuxer;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "ttsCancelText",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTtsCancelText",
        "()Landroid/widget/TextView;",
        "ttsCancelText$delegate",
        "Lkotlin/Lazy;",
        "ttsFailedContainer",
        "getTtsFailedContainer",
        "ttsFailedContainer$delegate",
        "ttsLoadingContainer",
        "getTtsLoadingContainer",
        "ttsLoadingContainer$delegate",
        "ttsProcessBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "getTtsProcessBar",
        "()Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "ttsProcessBar$delegate",
        "videoParams",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "applyTTS",
        "",
        "path",
        "",
        "durationMs",
        "cancel",
        "doNetRequest",
        "finderUserName",
        "inputText",
        "hideError",
        "hideLoading",
        "onFinish",
        "onProgress",
        "timeMs",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStart",
        "seekable",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "onUpdate",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "seekTo",
        "seekToOrigin",
        "release",
        "showError",
        "showLoading",
        "textToSpeech",
        "data",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field private static Eem:I

.field public static final Een:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$a;


# instance fields
.field Eee:I

.field public Eef:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

.field private final Eeg:Lf/f;

.field private final Eeh:Lf/f;

.field private final Eei:Lf/f;

.field private final Eej:Lf/f;

.field private final Eek:Ljava/lang/Runnable;

.field private final Eel:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;

.field private aLb:Z

.field gtS:Landroid/view/ViewGroup;

.field private final hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field zMi:J

.field private zMj:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3929d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Een:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x3929c

    const/4 v3, 0x1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eee:I

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eeg:Lf/f;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eeh:Lf/f;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eei:Lf/f;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eej:Lf/f;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eek:Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e05

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6000
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eeh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 78
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setIfVisibleRotate(Z)V

    .line 7000
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eei:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1457

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eel:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eel:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->aLb:Z

    return v0
.end method

.method private final eUY()Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x39292

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eeg:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final eUZ()Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x39293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eej:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/model/z;JZ)V
    .locals 3

    .prologue
    const v2, 0x3929b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-eqz p1, :cond_0

    .line 5102
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->getDurationMs()J

    move-result-wide v0

    .line 202
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->zMi:J

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final cO()V
    .locals 3

    .prologue
    const v2, 0x39297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUZ()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsFailedContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHb:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final crO()V
    .locals 5

    .prologue
    const v4, 0x39296

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUY()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsLoadingContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUZ()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsFailedContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eek:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    const-wide/16 v0, 0x70

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->report(J)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hideLoading()V
    .locals 3

    .prologue
    const v2, 0x39295

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->aLb:Z

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUY()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsLoadingContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39298

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eem:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eem:I

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eee:I

    .line 158
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eee:I

    .line 1025
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eee:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onProgress(J)V
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->zMj:J

    .line 211
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3929e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x39299

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    instance-of v0, p4, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 2025
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eee:I

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eee:I

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->hideLoading()V

    .line 168
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string/jumbo v1, "MicroMsg.EditorReadPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tts success, input text:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eeu:Ljava/lang/String;

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", speech size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eet:[B

    .line 171
    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", speech duration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 3027
    iget-wide v6, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->durationMs:J

    .line 171
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", path:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 172
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eet:[B

    .line 172
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 173
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf/d/f;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Lf/d/d;)V

    check-cast v0, Lf/g/a/m;

    const/4 v1, 0x2

    invoke-static {v6, v7, v0, v1}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_1
    return-void

    :cond_0
    move-object v0, v5

    .line 171
    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditorReadPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tts error, input text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 5016
    iget-object v2, p4, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eeu:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->crO()V

    .line 195
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x3929a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1457

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public showLoading()V
    .locals 4

    .prologue
    const v3, 0x39294

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->aLb:Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUY()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsLoadingContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->eUZ()Landroid/view/ViewGroup;

    move-result-object v0

    const-string/jumbo v1, "ttsFailedContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

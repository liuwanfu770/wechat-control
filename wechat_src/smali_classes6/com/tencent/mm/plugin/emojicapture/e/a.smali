.class public final Lcom/tencent/mm/plugin/emojicapture/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/e/a$b;,
        Lcom/tencent/mm/plugin/emojicapture/e/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0002,-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/presenter/CapturePresenter;",
        "Lcom/tencent/mm/plugin/emojicapture/contract/CaptureContract$IPresenter;",
        "context",
        "Landroid/content/Context;",
        "view",
        "Lcom/tencent/mm/plugin/emojicapture/contract/CaptureContract$IView;",
        "videoPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "uiNavigation",
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$UINavigation;",
        "reporter",
        "Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/contract/CaptureContract$IView;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$UINavigation;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V",
        "emojiCaptureInfo",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/EmojiCaptureInfo;",
        "recordStartTime",
        "",
        "recordState",
        "Lcom/tencent/mm/plugin/emojicapture/presenter/CapturePresenter$RecordState;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "useVoiceInput",
        "",
        "voiceDetectTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "voiceFinished",
        "voiceInput",
        "Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;",
        "voiceText",
        "",
        "changeSticker",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "checkNetworkAvailable",
        "destroy",
        "exit",
        "pauseCapture",
        "startRecord",
        "stopCallBack",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "isBackCamera",
        "stopRecord",
        "Companion",
        "RecordState",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qwD:Lcom/tencent/mm/plugin/emojicapture/e/a$a;


# instance fields
.field private context:Landroid/content/Context;

.field private final glE:Lcom/tencent/mm/remoteservice/d;

.field private pXd:J

.field private final qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

.field private final qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

.field private qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field private qwt:Z

.field private qwu:Z

.field private qwv:Ljava/lang/String;

.field private final qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

.field private qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

.field private final qwy:Lcom/tencent/mm/sdk/platformtools/ba;

.field private qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwD:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V
    .locals 5

    .prologue
    const/16 v4, 0x14c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPara"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiNavigation"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reporter"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwF:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 50
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;Lcom/tencent/mm/remoteservice/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    .line 69
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 77
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwy:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$1;->qwE:Lcom/tencent/mm/plugin/emojicapture/e/a$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 8021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v1

    .line 85
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 9021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v1

    .line 86
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const v1, 0x4c4b40

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget v1, v1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 10011
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->scene:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 10012
    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->gtm:J

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwu:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwu:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/c/a$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    return-object v0
.end method


# virtual methods
.method public final NL()Z
    .locals 15

    .prologue
    const/16 v0, 0x147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwJ:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v0, 0x1

    const/16 v1, 0x147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return v0

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwJ:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->pXd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 172
    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->stop(Z)V

    .line 174
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwG:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    .line 175
    const/4 v0, 0x0

    const/16 v1, 0x147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    const v1, 0x7f101645

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.loading_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 178
    const/4 v4, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 177
    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    .line 2182
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->qzc:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->pause()V

    .line 2183
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->qzd:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;->pause()V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwt:Z

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->stop(Z)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwy:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtz:J

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtz:J

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qty:J

    .line 185
    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gct:J

    .line 188
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 189
    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gct:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget v14, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 187
    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 190
    const/4 v0, 0x1

    const/16 v1, 0x147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x148

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    const-string/jumbo v3, "stopRecord: videoRecorder stop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 3016
    iget-object v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->setVideoPath(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 3017
    iget-object v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBH:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->Do(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    .line 4017
    iput-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quE:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getTextColor()I

    move-result v3

    .line 4018
    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quF:I

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quD:Lcom/tencent/mm/sticker/f;

    .line 199
    if-eqz v0, :cond_2

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/sticker/f;->KZs:Lcom/tencent/mm/sticker/e;

    .line 199
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 6019
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quG:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 7019
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quG:Z

    .line 201
    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v2, v1

    .line 7020
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->qtF:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getAttachEmoji()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 7022
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getAttachEmojiMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quI:Landroid/graphics/Matrix;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->b(Lcom/tencent/mm/plugin/emojicapture/model/a/b;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sticker/f;)V
    .locals 4

    .prologue
    const/16 v3, 0x14b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    const-string/jumbo v1, "changeSticker:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    .line 8015
    iput-object p1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->quD:Lcom/tencent/mm/sticker/f;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->a(Lcom/tencent/mm/sticker/f;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bpG()V
    .locals 5

    .prologue
    const/16 v4, 0x146

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->setVideoPath(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qww:Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->Do(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwz:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwt:Z

    .line 152
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord: useVoiceInput "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwt:Z

    if-eqz v0, :cond_2

    .line 1218
    const-string/jumbo v0, "NON_NETWORK"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->start()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwy:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    .line 157
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwu:Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwI:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qws:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->pXd:J

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qty:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->bpG()V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x14a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->setUiCallback(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exit()V
    .locals 3

    .prologue
    const/16 v2, 0x149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b$a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Z)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pS()V
    .locals 5

    .prologue
    const/16 v4, 0x145

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseCapture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwu:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwB:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->qwv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->aiJ(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 140
    const-wide/16 v2, 0x5dc

    .line 134
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

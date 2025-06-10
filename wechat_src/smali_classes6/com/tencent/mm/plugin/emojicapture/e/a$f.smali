.class public final Lcom/tencent/mm/plugin/emojicapture/e/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/presenter/CapturePresenter$voiceInput$1",
        "Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$UICallback;",
        "onRecognizeFinish",
        "",
        "onRes",
        "voiceText",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSL()V
    .locals 3

    .prologue
    const/16 v2, 0x144

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    const-string/jumbo v1, "onRecognizeFinish voice finish called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->c(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/e/a;->d(Lcom/tencent/mm/plugin/emojicapture/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->aiJ(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->b(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRes(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x143

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    const-string/jumbo v1, "onRes "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/e/a;->a(Lcom/tencent/mm/plugin/emojicapture/e/a;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

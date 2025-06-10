.class final Lcom/tencent/mm/plugin/emojicapture/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/16 v5, 0x142

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->e(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->e(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->getMaxAmplitudeRate()I

    move-result v0

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/e/a;->f(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    move-result-object v3

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->kZ(Z)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

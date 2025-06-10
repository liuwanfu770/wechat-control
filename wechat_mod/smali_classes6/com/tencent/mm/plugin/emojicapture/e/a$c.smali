.class final Lcom/tencent/mm/plugin/emojicapture/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;->pS()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x140

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    const-string/jumbo v1, "voice finish called force"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->c(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/e/a;->d(Lcom/tencent/mm/plugin/emojicapture/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->aiJ(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->qwL:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->b(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

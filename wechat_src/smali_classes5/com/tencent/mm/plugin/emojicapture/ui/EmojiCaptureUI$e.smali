.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic huT:J

.field final synthetic qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->huT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x1c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->huT:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

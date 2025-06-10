.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kh;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$hardCoderSystemEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;",
        "callback",
        "",
        "event",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1c6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p1, Lcom/tencent/mm/g/a/kh;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summerhardcoder system event [%s] BackCamera[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/kh$a;->keycode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1442
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyW:Z

    .line 1163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-object v1, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kh$a;->keycode:I

    if-ne v1, v6, :cond_0

    .line 2442
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyW:Z

    .line 1164
    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->azM()Z

    .line 159
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

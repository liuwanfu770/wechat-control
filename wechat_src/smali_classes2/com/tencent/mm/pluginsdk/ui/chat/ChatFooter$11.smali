.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Gcm:J

.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 2

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->Gcm:J

    return-void
.end method


# virtual methods
.method public final adg(I)Z
    .locals 5

    .prologue
    const v4, 0x3b36e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->Gcm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1236
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->b(Lcom/huawei/easygo/sdk/EasyGo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "KeyCode Enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->Gcm:J

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1240
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

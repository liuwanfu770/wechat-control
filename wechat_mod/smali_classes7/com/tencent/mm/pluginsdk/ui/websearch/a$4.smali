.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x7d2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 229
    const/4 v0, -0x1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v0

    .line 233
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "onCallStateChanged :%s, currentState: %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eq v0, v7, :cond_1

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->pause()V

    .line 238
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

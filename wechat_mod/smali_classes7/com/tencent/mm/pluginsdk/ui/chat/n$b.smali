.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 550
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x7c23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 560
    const/4 v0, -0x1

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aSQ()V

    .line 565
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

    .line 566
    if-eq v0, v7, :cond_1

    .line 567
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMHorList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dzw:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->Dzw:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKU()V
    .locals 3

    .prologue
    const/16 v2, 0x7387

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->Dzw:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eOy()V
    .locals 2

    .prologue
    const/16 v1, 0x7385

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->Dzw:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exy()V
    .locals 4

    .prologue
    const/16 v1, 0x7386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->Dzw:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->DAn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const/16 v1, 0x73ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->DAn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->DAn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

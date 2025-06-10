.class final Lcom/tencent/wecall/talkroom/model/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->gJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PBX:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic PCp:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic PCq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 3628
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PCp:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PCq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae([BI)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const v7, 0xf544

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3633
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3634
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3649
    :goto_0
    return v0

    .line 3638
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v1

    int-to-short v3, p2

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PCp:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PCq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4142
    sget-boolean v6, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v6, :cond_3

    :cond_1
    move v1, v2

    .line 3639
    :goto_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v3, v3, Lcom/tencent/wecall/talkroom/model/f;->PBM:Z

    if-eqz v3, :cond_2

    if-ltz v1, :cond_2

    .line 3640
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/wecall/talkroom/model/f;->PBM:Z

    .line 3641
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onPlayPcmDataCallBack len: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3643
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4144
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/multi/talk;->GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    .line 3645
    :catch_0
    move-exception v1

    .line 3646
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "initMediaComponent play"

    aput-object v5, v4, v0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3649
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/wecall/talkroom/model/f$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PBX:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic PCe:Lcom/tencent/wecall/talkroom/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/o;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0xf488

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3417
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    if-nez v0, :cond_0

    .line 3418
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask scene is null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3432
    :goto_0
    return-void

    .line 3422
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/o;->vSH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/o;->wAh:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/o;->EyD:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3423
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask isCurrentRoom is false scene.mGroupId: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/a/o;->vSH:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string/jumbo v2, " scene.mRoomId: "

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget v2, v2, Lcom/tencent/wecall/talkroom/a/o;->wAh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    const-string/jumbo v3, " scene.mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-wide v4, v3, Lcom/tencent/wecall/talkroom/a/o;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3424
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3426
    :cond_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask mGroupId: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " mRoomId: "

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3427
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3428
    const/16 v0, -0x646

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 3429
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/o;->vSH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/o;->wAh:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PCe:Lcom/tencent/wecall/talkroom/a/o;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/o;->EyD:J

    const/16 v6, 0x75

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3430
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    .line 4356
    const/16 v1, -0x258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 3432
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

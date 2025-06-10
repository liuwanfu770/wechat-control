.class public Lcom/tencent/wecall/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/d;


# static fields
.field private static PAQ:Lcom/tencent/wecall/talkroom/model/e;


# instance fields
.field private PAP:Lcom/tencent/pb/talkroom/sdk/a;

.field private PAR:Lcom/tencent/pb/common/system/ConnectReceiver;

.field private PAS:Lcom/tencent/wecall/talkroom/model/g$a;

.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->PAQ:Lcom/tencent/wecall/talkroom/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf492

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "TalkRoomSdkApi"

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->PAP:Lcom/tencent/pb/talkroom/sdk/a;

    .line 44
    new-instance v0, Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/ConnectReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->PAR:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 143
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/e$1;-><init>(Lcom/tencent/wecall/talkroom/model/e;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->PAS:Lcom/tencent/wecall/talkroom/model/g$a;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->PAP:Lcom/tencent/pb/talkroom/sdk/a;

    return-object v0
.end method

.method public static gJf()Lcom/tencent/wecall/talkroom/model/e;
    .locals 3

    .prologue
    const v2, 0xf491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->PAQ:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/wecall/talkroom/model/e;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->PAQ:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/e;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->PAQ:Lcom/tencent/wecall/talkroom/model/e;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->PAQ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static me(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xf493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sput-object p0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/f/i;->lY(Landroid/content/Context;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ce(Z)Z
    .locals 7

    .prologue
    const v6, 0xf4a0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "holadMultiTalk isHold"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 23858
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "startHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23859
    iput-boolean v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    .line 23860
    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->qg(Z)V

    .line 23861
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 24491
    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$14;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$14;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 535
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 24874
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "endHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24875
    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    .line 24876
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->gJl()V

    .line 24877
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v1, :cond_0

    .line 24878
    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->qg(Z)V

    .line 24879
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 25504
    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$15;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$15;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v12, 0xf49b

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 13601
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 448
    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "addMultiTalkMember groupid is not same; multiTalkGroupid: "

    aput-object v2, v1, v7

    aput-object p1, v1, v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    .line 14601
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 449
    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return v7

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v8

    .line 14924
    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "addrTalkRoomMember"

    aput-object v0, v2, v7

    aput-object p1, v2, v9

    iget v0, v8, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string/jumbo v3, " users length: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    if-nez p2, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14925
    iput-boolean v7, v8, Lcom/tencent/wecall/talkroom/model/f;->PBK:Z

    .line 14926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    move v0, v7

    .line 453
    :goto_2
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "addMultiTalkMember ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v0

    goto :goto_0

    .line 14924
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 14930
    :cond_3
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14931
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember isNetworkConnected is false"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 14933
    goto :goto_2

    .line 14935
    :cond_4
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->jA(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    .line 14936
    array-length v0, v6

    if-gtz v0, :cond_5

    .line 14937
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember users is null"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 14938
    goto :goto_2

    .line 14940
    :cond_5
    new-instance v1, Lcom/tencent/wecall/talkroom/a/b;

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/b;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 14941
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 14942
    iget-object v1, v8, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "add"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final NH(I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0xf4a3

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26882
    :goto_0
    return v0

    .line 637
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo action: "

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 26880
    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26881
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo mGroupId is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26882
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26884
    :cond_1
    iput p1, v4, Lcom/tencent/wecall/talkroom/model/f;->PBo:I

    .line 26886
    new-instance v1, Lcom/tencent/wecall/talkroom/a/n;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/n;-><init>(Ljava/lang/String;IJI)V

    .line 26887
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    .line 26888
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "switchMultiTalkVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final O([I)Lcom/tencent/pb/talkroom/sdk/f;
    .locals 6

    .prologue
    const v5, 0xf4a6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->O([I)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v1

    .line 682
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo imgBuffer size: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " MultiTalkVideoDecodeInfo: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 682
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public final a([B[II)Lcom/tencent/pb/talkroom/sdk/f;
    .locals 6

    .prologue
    const v5, 0x3635d

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/f;->a([B[II)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v1

    .line 698
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveScreen imgBuffer size: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " MultiTalkVideoDecodeInfo: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 698
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xf494

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v2, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 72
    const-string/jumbo v2, "TalkRoomSdkApi"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "init fail context: "

    aput-object v4, v3, v0

    sget-object v4, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 5110
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e;->PAP:Lcom/tencent/pb/talkroom/sdk/a;

    .line 5111
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/pb/talkroom/sdk/e;)V

    .line 5113
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/e;->PAS:Lcom/tencent/wecall/talkroom/model/g$a;

    .line 5610
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->a(Lcom/tencent/wecall/talkroom/model/g$a;)V

    .line 80
    invoke-static {}, Lcom/tencent/pb/common/b/f;->gBp()Lcom/tencent/pb/common/b/f;

    move-result-object v2

    .line 6153
    iput-object p2, v2, Lcom/tencent/pb/common/b/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 81
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIM()Lcom/tencent/wecall/talkroom/model/a;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIO()V

    .line 7094
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7095
    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 7096
    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7097
    sget-object v3, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/e;->PAR:Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "init"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "init "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJILjava/lang/String;I)Z
    .locals 11

    .prologue
    const v0, 0x2cda3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/16 v7, 0x64

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;I)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enterMultiTalk multiTalkGroupid:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " roomKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " routId: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " wxGroupId: "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p6, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->PCx:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const v1, 0x2cda3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x2cda3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const v0, 0x2cda1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v7

    .line 9948
    iput p4, v7, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    .line 9949
    invoke-static {p3}, Lcom/tencent/wecall/talkroom/model/f;->jA(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 9950
    array-length v0, v1

    if-lez v0, :cond_1

    .line 10064
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10065
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-int/lit16 v2, v0, 0x100

    .line 10066
    const/4 v0, 0x0

    .line 10067
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 10068
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10070
    :cond_0
    add-int/2addr v0, v2

    .line 11076
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "createTalkRoom cliendId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " voiceSingle2MultiInfo: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " memeberUuids size: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "routeId"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " context: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " sdkKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11077
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBH()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11079
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isAuthed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " isBindMobile: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBI()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11080
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noAuth"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 9953
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 420
    :goto_2
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom clientId is: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "wXgroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " creatorUsrName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " usrnameList: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    if-eqz p1, :cond_f

    const/4 v0, 0x1

    const v1, 0x2cda1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v0

    .line 10074
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10075
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 10076
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 10077
    shl-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    goto/16 :goto_0

    .line 11084
    :cond_3
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11085
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isNetworkConnected is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11089
    const/16 v0, -0xfa3

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->ant(I)V

    .line 11090
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noNetwork"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12142
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v2

    .line 11095
    if-eqz v2, :cond_6

    .line 11096
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11097
    const/16 v0, -0xfa2

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->ant(I)V

    .line 11099
    :cond_5
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isBusy"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11107
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11108
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom cliendId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11110
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "cliendIdnull"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11114
    :cond_7
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v2

    .line 11115
    if-nez v2, :cond_8

    .line 11116
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom groupId is not cliend id: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11118
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isnotcliendId"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11123
    :cond_8
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    .line 11124
    if-nez v2, :cond_9

    .line 11125
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/wecall/talkroom/model/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12185
    :cond_9
    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->reset()V

    .line 11136
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    .line 11137
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->gJk()Z

    .line 11145
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->eOt()Z

    move-result v2

    if-nez v2, :cond_a

    .line 11146
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom initEngine fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11147
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "initEnginefail"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 11148
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    goto/16 :goto_1

    .line 11153
    :cond_a
    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->gJz()V

    .line 11154
    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 11155
    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 11156
    iput v0, v7, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    .line 11157
    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    .line 11159
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 11161
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    .line 11168
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$a;

    invoke-direct {v2, v7}, Lcom/tencent/wecall/talkroom/model/f$a;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 11169
    iget-object v3, v7, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    .line 11170
    iput-object v1, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCr:[Ljava/lang/String;

    .line 11171
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCs:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 11172
    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->OLM:I

    .line 11173
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    .line 11174
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCt:J

    .line 11175
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCu:Ljava/lang/String;

    .line 11176
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCv:Z

    .line 11177
    iput-object p2, v2, Lcom/tencent/wecall/talkroom/model/f$a;->PCw:Ljava/lang/String;

    .line 11181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 11182
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 11183
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11184
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11185
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 12963
    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 12964
    if-nez v0, :cond_b

    .line 12965
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkroom is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11188
    :goto_4
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11191
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/wecall/talkroom/model/f;->PBK:Z

    goto/16 :goto_2

    .line 12969
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIT()Ljava/util/List;

    move-result-object v0

    .line 12970
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 12971
    :cond_c
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup TalkRoomMember list is not match"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 12975
    :cond_d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 12976
    if-nez v0, :cond_e

    .line 12977
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkRoomMember is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 12980
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->isSelf()Z

    move-result v0

    .line 12981
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "isOnlyMySelfInGroup ret: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 421
    :cond_f
    const/4 v0, 0x0

    const v1, 0x2cda1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final azB(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0xf4a4

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26927
    :goto_0
    return v0

    .line 647
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo ownerUserName: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 26925
    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26926
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo mGroupId null "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26927
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26930
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/l;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/l;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 26931
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    .line 26932
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeLargeVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final azj(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0xf49c

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 15601
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 460
    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 461
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "exitMultiTalk groupid is not same; multiTalkGroupid: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    .line 16601
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 461
    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->blc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->blb(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v2

    .line 464
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    if-nez v2, :cond_1

    move v3, v0

    :goto_0
    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJI)Z

    .line 466
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_2
    return v0

    .line 464
    :cond_1
    iget v3, v2, Lcom/tencent/wecall/talkroom/model/f$e;->roomId:I

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/tencent/wecall/talkroom/model/f$e;->wud:J

    goto :goto_1

    .line 470
    :cond_3
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 17593
    iget v2, v1, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 471
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 17597
    iget-wide v4, v1, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 472
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, p1, v6, v3}, Lcom/tencent/wecall/talkroom/model/f;->ba(Ljava/lang/String;II)Z

    move-result v1

    .line 475
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "exitMultiTalk groupId: "

    aput-object v8, v7, v0

    aput-object p1, v7, v6

    const-string/jumbo v0, " roomId: "

    aput-object v0, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x4

    const-string/jumbo v2, " roomKey: "

    aput-object v2, v7, v0

    const/4 v0, 0x5

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    .line 475
    invoke-static {v3, v7}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;
    .locals 9

    .prologue
    const v8, 0xf4a7

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v1

    .line 706
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "videoTrans recordData size: "

    aput-object v0, v3, v7

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " localImg size: "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    if-nez p6, :cond_1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 706
    :cond_0
    array-length v0, p1

    goto :goto_0

    :cond_1
    array-length v7, p6

    goto :goto_1
.end method

.method public final bjD(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const v8, 0xf49d

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 17601
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 483
    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember groupid is not same; multiTalkGroupid: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    .line 18601
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 484
    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19336
    :goto_0
    return-object v0

    .line 487
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    .line 19333
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 19334
    if-nez v1, :cond_1

    .line 19335
    const-string/jumbo v1, "TalkRoomManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember talkroom is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19339
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIU()Ljava/util/List;

    move-result-object v0

    .line 19344
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 19346
    if-eqz v0, :cond_2

    .line 19348
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getMemberId()I

    move-result v6

    .line 19831
    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v7, :cond_7

    .line 19832
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 20154
    sget-boolean v7, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v7, :cond_4

    :cond_3
    move v1, v3

    .line 19348
    :goto_2
    if-eqz v1, :cond_2

    .line 19349
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20157
    :cond_4
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multi/talk;->GetVoiceActivity(I)I

    move-result v1

    .line 20159
    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2

    .line 487
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public final bjE(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v8, 0x36359

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 20601
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 493
    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getTalkingEnergyMember groupid is not same; multiTalkGroupid: "

    aput-object v3, v2, v7

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    .line 21601
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 494
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22359
    :goto_0
    return-object v0

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    .line 22356
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 22357
    if-nez v1, :cond_1

    .line 22358
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getTalkingMember talkroom is null: groupId: "

    aput-object v3, v2, v7

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22359
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22362
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIU()Ljava/util/List;

    move-result-object v0

    .line 22367
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 22369
    if-eqz v0, :cond_2

    .line 22371
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getMemberId()I

    move-result v5

    .line 22838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22839
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v6, :cond_4

    .line 22840
    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 23163
    sget-boolean v4, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v4, :cond_5

    .line 23164
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22371
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22372
    if-lez v1, :cond_2

    .line 22373
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23166
    :cond_5
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multi/talk;->GetVoiceActivity(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 497
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final c([BIIIII)I
    .locals 9

    .prologue
    const v8, 0x3635b

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c([BIIIII)I

    move-result v1

    .line 675
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "sendVideo buffer size: "

    aput-object v0, v3, v7

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " w: "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, " h: "

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, " format: "

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, " mode: "

    aput-object v4, v3, v0

    const/16 v0, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 675
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x2cda2

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 13267
    iput p4, v1, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    .line 13268
    iget v3, v1, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v1, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v2, p1

    move v6, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;I)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v1

    .line 430
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "enterMultiTalk multiTalkGroupid:"

    aput-object v4, v3, v0

    aput-object p1, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, " isAccept: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " routId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ret: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCx:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v1, v2, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v7

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v0

    goto :goto_0
.end method

.method public final cS([B)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xf49f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-static {}, Lcom/tencent/pb/common/b/f;->gBp()Lcom/tencent/pb/common/b/f;

    invoke-static {p1}, Lcom/tencent/pb/common/b/f;->cR([B)I

    move-result v2

    .line 518
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "handleMultiTalkNotify ret: "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final d([BIIII)I
    .locals 6

    .prologue
    const v0, 0x3635c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "sendScreen buffer size: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " len: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " w: "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string/jumbo v3, " h: "

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string/jumbo v3, " format: "

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/f;->d([BIIII)I

    move-result v1

    .line 691
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "sendScreen buffer size: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " w: "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, " h: "

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, " format: "

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v0

    const/16 v0, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    const v0, 0x3635c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 689
    :cond_0
    array-length v0, p1

    goto/16 :goto_0

    .line 691
    :cond_1
    array-length v0, p1

    goto :goto_1
.end method

.method public final d(III[B)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const v0, 0xf49e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "handleMultiTalkResp retCode: "

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " seq: "

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, " cmdId: "

    aput-object v0, v3, v9

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, " data length: "

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-nez p1, :cond_2

    .line 506
    invoke-static {}, Lcom/tencent/pb/common/b/f;->gBp()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/tencent/pb/common/b/f;->u(I[B)I

    .line 510
    :cond_0
    :goto_1
    const v0, 0xf49e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 504
    :cond_1
    array-length v0, p4

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {}, Lcom/tencent/pb/common/b/f;->gBp()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    .line 23572
    invoke-virtual {v0, p2}, Lcom/tencent/pb/common/b/f;->alb(I)Lcom/tencent/pb/common/b/f$a;

    move-result-object v2

    .line 23573
    if-eqz v2, :cond_0

    .line 23577
    const-string/jumbo v3, "NETCMD"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CLTRCV FAIL"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->OLr:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23578
    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto :goto_1
.end method

.method public final dh(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf4a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-static {p1}, Lcom/tencent/pb/a/a/a;->alc(I)V

    .line 550
    invoke-static {p2}, Lcom/tencent/pb/a/a/a;->bjC(Ljava/lang/String;)V

    .line 551
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setWxUinAndUsrName uin: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " usrname: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eU(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$ar;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const v8, 0x2cda4

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeGeneralVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26939
    :goto_0
    return v0

    .line 657
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeGeneralVideo memberListInfo: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 26937
    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26938
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeGeneralVideo mGroupId null "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26939
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26942
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/k;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/k;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 26943
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    .line 26944
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeGeneralVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gBJ()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xf497

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/common/c/b;->gBE()V

    .line 135
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setOpenLog: isOpenSdkLog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " level: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "setOpenLog: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gBK()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf4a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26093
    const-string/jumbo v1, "client_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26094
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26095
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "genMultiTalkClientId clientId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final jt(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$aq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const v8, 0x3635a

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeScreenSharingVideoForUserList isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26951
    :goto_0
    return v0

    .line 667
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeScreenSharingVideoForUserList memberListInfo: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 26949
    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26950
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeScreenSharingVideo mGroupId null "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26951
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26954
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/m;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 26955
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    .line 26956
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeScreenSharingVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final qw(Z)V
    .locals 7

    .prologue
    const v6, 0xf496

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    .line 9288
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJx()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v2

    .line 9289
    if-eqz v2, :cond_0

    .line 9290
    invoke-interface {v2, p1}, Lcom/tencent/pb/talkroom/sdk/e;->qo(Z)Z

    move-result v0

    .line 9291
    :goto_0
    const-string/jumbo v3, "TalkRoomService"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "switchSpeakerPhone"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ret: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    const-string/jumbo v1, " realret: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v1, " wxCallBack: "

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final qx(Z)V
    .locals 6

    .prologue
    const v5, 0xf495

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 7784
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setMute isMute: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7785
    iput-boolean p1, v0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 7787
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 8545
    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$17;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$17;-><init>(Lcom/tencent/wecall/talkroom/model/g;Z)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final screenTrans([BIII[BIII)I
    .locals 9

    .prologue
    const v0, 0x3635e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->screenTrans([BIII[BIII)I

    move-result v0

    .line 713
    const v1, 0x3635e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setAppCmd(I[BI)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v1, 0xf4a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 27197
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v2, :cond_0

    .line 27198
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "setAppCmd type: "

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, " engine is null"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :goto_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setAppCmd type: "

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, " paramLen: "

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    const v1, 0xf4a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 27201
    :cond_0
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 28188
    if-eqz p2, :cond_1

    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v2, :cond_2

    .line 28189
    :cond_1
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "steve:setAppCmd null, params:"

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    const-string/jumbo v4, ", engine:"

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28192
    :cond_2
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    goto :goto_0
.end method

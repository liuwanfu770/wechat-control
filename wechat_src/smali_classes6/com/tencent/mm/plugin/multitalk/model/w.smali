.class public final Lcom/tencent/mm/plugin/multitalk/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xRC:Lcom/tencent/mm/plugin/multitalk/model/w;


# instance fields
.field private xRD:Lcom/tencent/wecall/talkroom/model/TalkRoom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azI(Ljava/lang/String;)Ljava/util/List;
    .locals 12
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
    const v11, 0x31b19

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/w;->xRD:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/w;->xRD:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/w;->xRD:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIW()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 64
    iget v1, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    .line 65
    if-ltz v1, :cond_0

    .line 2039
    const/4 v7, 0x4

    new-array v7, v7, [B

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v8

    .line 2065
    iget-object v8, v8, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 2040
    const/16 v9, 0xa

    invoke-interface {v8, v9, v7, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v8

    .line 2041
    if-gez v8, :cond_1

    .line 2042
    const-string/jumbo v7, "MicroMsg.Multitalk.VoipNetStatusChecker"

    const-string/jumbo v8, "get netStatus failed memberId :%d"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 1052
    :goto_1
    if-eq v1, v4, :cond_2

    const/4 v7, 0x3

    if-gt v1, v7, :cond_2

    move v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2045
    :cond_1
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bH([B)I

    move-result v1

    .line 2046
    const-string/jumbo v7, "MicroMsg.Multitalk.VoipNetStatusChecker"

    const-string/jumbo v8, "netStatus: %d"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1055
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

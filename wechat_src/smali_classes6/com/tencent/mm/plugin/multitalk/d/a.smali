.class public final Lcom/tencent/mm/plugin/multitalk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/utils/AppCmdUtil;",
        "",
        "()V",
        "closeHWDecoder",
        "",
        "sendIntCommand",
        "",
        "method",
        "value",
        "sendOrientation",
        "ori",
        "setNeedBigVideo",
        "need",
        "",
        "memberId",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final ycA:Lcom/tencent/mm/plugin/multitalk/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31da8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/d/a;->ycA:Lcom/tencent/mm/plugin/multitalk/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R(ZI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x31da6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p0, :cond_0

    .line 37
    :goto_0
    const/16 v1, 0x16

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/multitalk/d/a;->gQ(II)I

    move-result v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_1
    return v0

    :cond_0
    move p1, v0

    .line 36
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public static dOn()V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const v5, 0x31da5

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->gBL()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gQ(II)I
    .locals 5

    .prologue
    const v4, 0x31da7

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->gBL()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v0

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, p0, v1, v3}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/ui/chatting/gallery/m;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R-\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/MpShareVideoPlayUtil;",
        "",
        "()V",
        "TAG",
        "",
        "doingMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDoingMap",
        "()Ljava/util/HashMap;",
        "mpShareVideoBlock",
        "getMpShareVideoBlock",
        "()Ljava/lang/String;",
        "mpShareVideoErrorMsg",
        "getMpShareVideoErrorMsg",
        "mpShareVideoPlayInfo",
        "getMpShareVideoPlayInfo",
        "mpShareVideoPlayURL",
        "getMpShareVideoPlayURL",
        "mpShareVideoSaveTime",
        "getMpShareVideoSaveTime",
        "mpShareVideoSize",
        "getMpShareVideoSize",
        "doGetPlayUrlCgi",
        "mPShareVideoInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "imgPath",
        "callBack",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;",
        "getPlayUrl",
        "key",
        "getPlayUrlInfo",
        "Lcom/tencent/mm/protocal/protobuf/MpShareVideoPlayUrlInfo;",
        "setPlayInfo",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetPlayUrlResp;",
        "app_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MLI:Ljava/lang/String; = "MpShareVideoPlayInfo"

# The value of this static final field might be set in the static constructor
.field private static final MLJ:Ljava/lang/String; = "PlayUrl"

# The value of this static final field might be set in the static constructor
.field private static final MLK:Ljava/lang/String; = "VideoSize"

# The value of this static final field might be set in the static constructor
.field static final MLL:Ljava/lang/String; = "SaveTime"

# The value of this static final field might be set in the static constructor
.field private static final MLM:Ljava/lang/String; = "block"

# The value of this static final field might be set in the static constructor
.field private static final MLN:Ljava/lang/String; = "errMsg"

.field static final MLO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.MpShareViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9b3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 16
    const-string/jumbo v0, "MicroMsg.MpShareViewUtil"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "MpShareVideoPlayInfo"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLI:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "PlayUrl"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLJ:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "VideoSize"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLK:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "SaveTime"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLL:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "block"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLM:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "errMsg"

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLN:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

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

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bmy;)V
    .locals 5

    .prologue
    const v4, 0x9b3d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bmy;->Iuq:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bmy;->JgR:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bmy;->JgS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/m;->MLJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bmy;->Aof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 97
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/m;->MLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->y(Ljava/lang/String;J)Lcom/tencent/mm/model/ab$b;

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ael(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x9b3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/m;->MLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab$b;->Be(Ljava/lang/String;)J

    move-result-wide v2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bgW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ckt;
    .locals 6

    .prologue
    const v5, 0x9b3c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckt;-><init>()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/m;->MLK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ckt;->Iuq:I

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/m;->MLM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ckt;->JgR:I

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/m;->MLN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ckt;->JgS:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static gmo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->MLO:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic gmp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/m;->TAG:Ljava/lang/String;

    return-object v0
.end method

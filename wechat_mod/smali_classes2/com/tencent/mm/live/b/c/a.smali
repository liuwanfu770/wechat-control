.class public final Lcom/tencent/mm/live/b/c/a;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/storage/LiveAnchorStorage;",
        "",
        "()V",
        "EXPIRATION_TIME",
        "",
        "FILE_NAME",
        "",
        "PATH",
        "TAG",
        "cleanCache",
        "",
        "getLiveAnchorInfo",
        "Lcom/tencent/mm/protocal/protobuf/LiveAnchorInfo;",
        "hasLiveAnchorInfo",
        "",
        "liveFinish",
        "liveId",
        "",
        "liveStart",
        "roomId",
        "rotation",
        "liveName",
        "createTimeS",
        "anchorName",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final FILE_NAME:Ljava/lang/String; = "anchor.proto"

.field private static final PATH:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LiveAnchorStorage"

# The value of this static final field might be set in the static constructor
.field private static final gYf:I = 0x15180

.field public static final gYg:Lcom/tencent/mm/live/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30148

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/live/b/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/c/a;->gYg:Lcom/tencent/mm/live/b/c/a;

    .line 15
    const-string/jumbo v0, "MicroMsg.LiveAnchorStorage"

    sput-object v0, Lcom/tencent/mm/live/b/c/a;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "anchor.proto"

    sput-object v0, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    .line 19
    const v0, 0x15180

    sput v0, Lcom/tencent/mm/live/b/c/a;->gYf:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30144

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "roomId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveName"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "anchorName"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liveStart liveId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", rotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", liveName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", createTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cci;-><init>()V

    .line 27
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    .line 28
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Jux:Ljava/lang/String;

    .line 29
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cci;->rotation:I

    .line 30
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cci;->IBx:Ljava/lang/String;

    .line 31
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    .line 32
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Juy:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cci;->toByteArray()[B

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static arZ()Lcom/tencent/mm/protocal/protobuf/cci;
    .locals 8

    .prologue
    const v7, 0x30146

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cci;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 103
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_2
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    sub-int/2addr v0, v2

    sget v2, Lcom/tencent/mm/live/b/c/a;->gYf:I

    if-lt v0, v2, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "liveAnchorInfo expirated, liveId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Jux:Ljava/lang/String;

    .line 65
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/cci;->rotation:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->IBx:Ljava/lang/String;

    .line 67
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Juy:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cci;->toByteArray()[B

    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 73
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_1
    move v0, v3

    .line 59
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v4, "safeParser"

    const-string/jumbo v5, ""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static asa()V
    .locals 5

    .prologue
    const v4, 0x30147

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liveAnchorInfo cleanCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cci;-><init>()V

    .line 79
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    .line 80
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Jux:Ljava/lang/String;

    .line 81
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cci;->rotation:I

    .line 82
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cci;->IBx:Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cci;->Juy:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cci;->toByteArray()[B

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vz(J)V
    .locals 8

    .prologue
    const v7, 0x30145

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liveFinish liveId:"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cci;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 96
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_2
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    cmp-long v0, v4, p0

    if-nez v0, :cond_1

    .line 45
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Jux:Ljava/lang/String;

    .line 47
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/cci;->rotation:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->IBx:Ljava/lang/String;

    .line 49
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Igb:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Juy:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cci;->toByteArray()[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/c/a;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 54
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v3

    .line 41
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v4, "safeParser"

    const-string/jumbo v5, ""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

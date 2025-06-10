.class public final Lcom/tencent/mm/live/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/o$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveCdnPlayerManager;",
        "",
        "()V",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LiveCdnPlayerManager"

.field private static gMA:Lcom/tencent/mm/live/core/core/b/d; = null

.field private static gTA:J = 0x0L

.field public static final gTB:Lcom/tencent/mm/live/b/o$a;

# The value of this static final field might be set in the static constructor
.field private static final gTq:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final gTr:J = 0x2710L

# The value of this static final field might be set in the static constructor
.field private static final gTs:I = 0x5

.field private static gTt:Lcom/tencent/rtmp/TXLivePlayer;

.field private static gTu:J

.field private static gTv:I

.field private static gTw:I

.field private static gTx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static gTy:J

.field private static gTz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x30049

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/b/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/o$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/b/o;->gTB:Lcom/tencent/mm/live/b/o$a;

    .line 25
    const-string/jumbo v0, "MicroMsg.LiveCdnPlayerManager"

    sput-object v0, Lcom/tencent/mm/live/b/o;->TAG:Ljava/lang/String;

    .line 27
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/live/b/o;->gTq:I

    .line 28
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mm/live/b/o;->gTr:J

    .line 29
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/live/b/o;->gTs:I

    .line 36
    sget-object v0, Lcom/tencent/mm/live/b/d;->gSJ:Lcom/tencent/mm/live/b/d;

    .line 1220
    iget v0, v0, Lcom/tencent/mm/live/b/d;->value:I

    .line 36
    sput v0, Lcom/tencent/mm/live/b/o;->gTw:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/live/b/o;->gTq:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/live/b/o;->gTx:Ljava/util/ArrayList;

    .line 40
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTr:J

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/live/b/o;->gTA:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/core/b/d;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/mm/live/b/o;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/rtmp/TXLivePlayer;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/mm/live/b/o;->gTt:Lcom/tencent/rtmp/TXLivePlayer;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/live/b/o;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic apS()Lcom/tencent/rtmp/TXLivePlayer;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/live/b/o;->gTt:Lcom/tencent/rtmp/TXLivePlayer;

    return-object v0
.end method

.method public static final synthetic apT()Lcom/tencent/mm/live/core/core/b/d;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/live/b/o;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    return-object v0
.end method

.method public static final synthetic apU()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/live/b/o;->gTw:I

    return v0
.end method

.method public static final synthetic apV()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTu:J

    return-wide v0
.end method

.method public static final synthetic apW()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/live/b/o;->gTv:I

    return v0
.end method

.method public static final synthetic apX()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/live/b/o;->gTx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic apY()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTy:J

    return-wide v0
.end method

.method public static final synthetic apZ()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTz:J

    return-wide v0
.end method

.method public static final synthetic aqa()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTA:J

    return-wide v0
.end method

.method public static final synthetic aqb()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/live/b/o;->gTr:J

    return-wide v0
.end method

.method public static final synthetic aqc()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/live/b/o;->gTs:I

    return v0
.end method

.method public static final synthetic aqd()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/live/b/o;->gTq:I

    return v0
.end method

.method public static final synthetic oo(I)V
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/tencent/mm/live/b/o;->gTw:I

    return-void
.end method

.method public static final synthetic op(I)V
    .locals 0

    .prologue
    .line 21
    sput p0, Lcom/tencent/mm/live/b/o;->gTv:I

    return-void
.end method

.method public static final synthetic vq(J)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/live/b/o;->gTu:J

    return-void
.end method

.method public static final synthetic vr(J)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/live/b/o;->gTy:J

    return-void
.end method

.method public static final synthetic vs(J)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/live/b/o;->gTz:J

    return-void
.end method

.method public static final synthetic vt(J)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/live/b/o;->gTA:J

    return-void
.end method

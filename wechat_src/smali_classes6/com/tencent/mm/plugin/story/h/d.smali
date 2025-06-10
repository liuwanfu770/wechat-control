.class public final Lcom/tencent/mm/plugin/story/h/d;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u001eJ\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010)\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/report/StoryImageVideoIDKey;",
        "",
        "()V",
        "ID",
        "",
        "getID",
        "()J",
        "Key_CQError",
        "getKey_CQError",
        "Key_ConfigError",
        "getKey_ConfigError",
        "Key_RemuxFail",
        "getKey_RemuxFail",
        "Key_RemuxSucc",
        "getKey_RemuxSucc",
        "Key_RemuxTimes",
        "getKey_RemuxTimes",
        "Key_ZipAllCheckTimes",
        "getKey_ZipAllCheckTimes",
        "Key_ZipFail",
        "getKey_ZipFail",
        "Key_ZipSucc",
        "getKey_ZipSucc",
        "Key_ZipTimes",
        "getKey_ZipTimes",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "markCQError",
        "",
        "markConfigError",
        "markRemux",
        "markRemuxFail",
        "markRemuxSucc",
        "markX264Disable",
        "markX264FailTimes",
        "markX264Times",
        "markZipAllCheckTimes",
        "markZipFail",
        "markZipSucc",
        "markZipTimes",
        "reportCodecTime",
        "t",
        "reportX264CostTime",
        "reportZipTime",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dcx:Lcom/tencent/mm/plugin/story/h/d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryImageVideoIDKey"

# The value of this static final field might be set in the static constructor
.field private static final nRi:J = 0x444L

# The value of this static final field might be set in the static constructor
.field private static final zHV:J = 0x1L

# The value of this static final field might be set in the static constructor
.field private static final zHW:J = 0x2L

# The value of this static final field might be set in the static constructor
.field private static final zHX:J = 0x4L

# The value of this static final field might be set in the static constructor
.field private static final zHY:J = 0x5L

# The value of this static final field might be set in the static constructor
.field private static final zHZ:J = 0x7L

# The value of this static final field might be set in the static constructor
.field private static final zIa:J = 0x9L

# The value of this static final field might be set in the static constructor
.field private static final zIb:J = 0xaL

# The value of this static final field might be set in the static constructor
.field private static final zIc:J = 0xbL

# The value of this static final field might be set in the static constructor
.field private static final zId:J = 0xcL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/story/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/h/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    .line 8
    const-string/jumbo v0, "MicroMsg.StoryImageVideoIDKey"

    sput-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x444

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    .line 12
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zHV:J

    .line 13
    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zHW:J

    .line 14
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zHX:J

    .line 15
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zHY:J

    .line 16
    const-wide/16 v0, 0x7

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zHZ:J

    .line 17
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zIa:J

    .line 18
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zIb:J

    .line 19
    const-wide/16 v0, 0xb

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zIc:J

    .line 20
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mm/plugin/story/h/d;->zId:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FP(J)V
    .locals 10

    .prologue
    const v8, 0x1d27f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportZipTime "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    const-wide/16 v4, 0xe

    move-wide v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eKh()V
    .locals 9

    .prologue
    const v8, 0x1d27b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markZipFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    sget-wide v4, Lcom/tencent/mm/plugin/story/h/d;->zHX:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eKi()V
    .locals 9

    .prologue
    const v8, 0x1d27c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markZipTimes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    sget-wide v4, Lcom/tencent/mm/plugin/story/h/d;->zHY:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eKj()V
    .locals 9

    .prologue
    const v8, 0x1d27d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markZipSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    sget-wide v4, Lcom/tencent/mm/plugin/story/h/d;->zIb:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 50
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eKk()V
    .locals 9

    .prologue
    const v8, 0x1d27e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/story/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markZipAllCheckTimes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/story/h/d;->nRi:J

    sget-wide v4, Lcom/tencent/mm/plugin/story/h/d;->zHZ:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

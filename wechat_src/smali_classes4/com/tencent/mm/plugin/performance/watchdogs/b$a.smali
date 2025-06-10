.class final enum Lcom/tencent/mm/plugin/performance/watchdogs/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/performance/watchdogs/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGV:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGW:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGX:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGY:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yGZ:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field public static final enum yHa:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

.field static final yHb:I

.field private static final synthetic yHj:[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;


# instance fields
.field type:I

.field yHc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field yHd:I

.field yHe:I

.field yHf:I

.field yHg:I

.field yHh:I

.field yHi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x2fe6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "GLOBAL"

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "FOREGROUND"

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "BACKGROUND"

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "VOIP"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "VideoActivity"

    aput-object v3, v2, v5

    const-string/jumbo v3, "VoipCSMainUI"

    aput-object v3, v2, v6

    const-string/jumbo v3, "MultiTalkMainUI"

    aput-object v3, v2, v7

    const-string/jumbo v3, "VoipScoreDialog"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGV:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "SNS"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Sns.*UI"

    aput-object v3, v2, v5

    const-string/jumbo v3, "SnsOnlineVideoActivity"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGW:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "FINDER"

    const/4 v2, 0x5

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Finder.*UI"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGX:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "ALBUM_GALLERY"

    const/4 v2, 0x6

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "AlbumPreviewUI"

    aput-object v4, v3, v5

    const-string/jumbo v4, "ImagePreviewUI"

    aput-object v4, v3, v6

    const-string/jumbo v4, "ImageGalleryUI"

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGY:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "STORY"

    const/4 v2, 0x7

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Story.*UI"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGZ:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    const-string/jumbo v1, "RECORD"

    const/16 v2, 0x8

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "MMRecordUI"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHa:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGV:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGW:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGX:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGY:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGZ:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHa:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHj:[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    .line 45
    const/high16 v0, -0x80000000

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->values()[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v1

    array-length v1, v1

    shr-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHb:I

    const v0, 0x2fe6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2fe6c

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHi:Z

    .line 60
    const/high16 v0, -0x80000000

    sget v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a$a;->yHk:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/performance/watchdogs/b$a$a;->yHk:I

    ushr-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 61
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHc:Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static PR(I)Z
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHb:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x2fe6d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->values()[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHi:Z

    if-nez v7, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 88
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog.Reporter"

    const-string/jumbo v4, "%s matches %s(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 93
    :goto_1
    return-object v0

    .line 85
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;
    .locals 2

    .prologue
    const v1, 0x2fe6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;
    .locals 2

    .prologue
    const v1, 0x2fe6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHj:[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

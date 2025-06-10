.class public final enum Lcom/tencent/mm/plugin/appbrand/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jYA:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYB:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYC:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYD:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYE:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYF:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field private static final synthetic jYH:[Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYt:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYu:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYx:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

.field public static final enum jYz:Lcom/tencent/mm/plugin/appbrand/a/d$a;


# instance fields
.field final intValue:I

.field private final jYG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x20e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYt:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "TO_BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYu:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "TO_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "TO_SUSPEND_FROM_BACKGROUND"

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_SYSTEM_SCREEN_OFF"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYx:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_SUSPEND_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_DETACH_FROM_STACK"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYz:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_STOP_BACKGROUND_LOCATION_LISTENING"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYA:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_STOP_BACKGROUND_LIVE_VOIP"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYB:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_STOP_AUDIO_BACKGROUND_PLAY"

    const/16 v2, 0x9

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYC:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_STOP_BACKGROUND_VOIP_1v1"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYD:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "ON_CONTAINER_FORCED_MOVE_TO_BACK"

    const/16 v2, 0xb

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYE:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v1, "AWAKE_MSG_QUEUE"

    const/16 v2, 0xc

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYF:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYt:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYu:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYx:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYz:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYA:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYB:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYC:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYD:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v1, v0, v8

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYE:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYF:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYH:[Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const v0, 0x20e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/a/d$a;-><init>(Ljava/lang/String;IIZ)V

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 69
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYG:Z

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/a/d$a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/a/d$a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYG:Z

    return v0
.end method

.method static ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;
    .locals 6

    .prologue
    const v5, 0x2b1a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->values()[Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1077
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 83
    if-ne v4, p0, :cond_0

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYt:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/a/d$a;
    .locals 2

    .prologue
    const v1, 0x20e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/a/d$a;
    .locals 2

    .prologue
    const v1, 0x20e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYH:[Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

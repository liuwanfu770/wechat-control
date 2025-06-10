.class final enum Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AVPlayerActionAtItemEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

.field public static final enum AVPlayerActionAtItemEndAdvance:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

.field public static final enum AVPlayerActionAtItemEndNone:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

.field public static final enum AVPlayerActionAtItemEndPause:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x38d7f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    const-string/jumbo v1, "AVPlayerActionAtItemEndAdvance"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndAdvance:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    .line 51
    new-instance v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    const-string/jumbo v1, "AVPlayerActionAtItemEndPause"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndPause:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    .line 52
    new-instance v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    const-string/jumbo v1, "AVPlayerActionAtItemEndNone"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndNone:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    sget-object v1, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndAdvance:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndPause:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->AVPlayerActionAtItemEndNone:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->$VALUES:[Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;
    .locals 2

    .prologue
    const v1, 0x38d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;
    .locals 2

    .prologue
    const v1, 0x38d7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->$VALUES:[Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    invoke-virtual {v0}, [Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

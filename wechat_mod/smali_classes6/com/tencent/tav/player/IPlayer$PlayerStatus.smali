.class public final enum Lcom/tencent/tav/player/IPlayer$PlayerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/player/IPlayer$PlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum PAUSED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum READY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum REPLAY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field public static final enum STOPPED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x38d7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 57
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->READY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 58
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 59
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->STOPPED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 60
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PAUSED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 61
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 62
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 63
    new-instance v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "REPLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/player/IPlayer$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->REPLAY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->READY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->STOPPED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PAUSED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->REPLAY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->$VALUES:[Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const v0, 0x38d7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    .locals 2

    .prologue
    const v1, 0x38d7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    .locals 2

    .prologue
    const v1, 0x38d79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->$VALUES:[Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-virtual {v0}, [Lcom/tencent/tav/player/IPlayer$PlayerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

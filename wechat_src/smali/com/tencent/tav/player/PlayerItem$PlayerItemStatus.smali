.class public final enum Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/player/PlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerItemStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

.field public static final enum PlayerItemStatusFailed:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

.field public static final enum PlayerItemStatusReadyToPlay:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

.field public static final enum PlayerItemStatusUnknown:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x38dab

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    const-string/jumbo v1, "PlayerItemStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusUnknown:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    .line 33
    new-instance v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    const-string/jumbo v1, "PlayerItemStatusReadyToPlay"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusReadyToPlay:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    .line 34
    new-instance v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    const-string/jumbo v1, "PlayerItemStatusFailed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusFailed:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    sget-object v1, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusUnknown:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusReadyToPlay:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusFailed:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->$VALUES:[Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;
    .locals 2

    .prologue
    const v1, 0x38daa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;
    .locals 2

    .prologue
    const v1, 0x38da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->$VALUES:[Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    invoke-virtual {v0}, [Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

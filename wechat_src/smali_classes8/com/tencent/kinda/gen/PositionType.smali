.class public final enum Lcom/tencent/kinda/gen/PositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/PositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/PositionType;

.field public static final enum ABSOLUTE:Lcom/tencent/kinda/gen/PositionType;

.field public static final enum RELATIVE:Lcom/tencent/kinda/gen/PositionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x21322

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/PositionType;

    const-string/jumbo v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/PositionType;->RELATIVE:Lcom/tencent/kinda/gen/PositionType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/PositionType;

    const-string/jumbo v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/PositionType;->ABSOLUTE:Lcom/tencent/kinda/gen/PositionType;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/kinda/gen/PositionType;

    sget-object v1, Lcom/tencent/kinda/gen/PositionType;->RELATIVE:Lcom/tencent/kinda/gen/PositionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/PositionType;->ABSOLUTE:Lcom/tencent/kinda/gen/PositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/kinda/gen/PositionType;->$VALUES:[Lcom/tencent/kinda/gen/PositionType;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/PositionType;
    .locals 2

    .prologue
    const v1, 0x21321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/PositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/PositionType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/PositionType;
    .locals 2

    .prologue
    const v1, 0x21320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/PositionType;->$VALUES:[Lcom/tencent/kinda/gen/PositionType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/PositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/PositionType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

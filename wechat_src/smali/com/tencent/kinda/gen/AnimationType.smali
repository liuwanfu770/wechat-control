.class public final enum Lcom/tencent/kinda/gen/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/AnimationType;

.field public static final enum FADE:Lcom/tencent/kinda/gen/AnimationType;

.field public static final enum MOVEIN:Lcom/tencent/kinda/gen/AnimationType;

.field public static final enum PUSH:Lcom/tencent/kinda/gen/AnimationType;

.field public static final enum REVEAL:Lcom/tencent/kinda/gen/AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x211db

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/AnimationType;

    const-string/jumbo v1, "FADE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AnimationType;->FADE:Lcom/tencent/kinda/gen/AnimationType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/AnimationType;

    const-string/jumbo v1, "MOVEIN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AnimationType;->MOVEIN:Lcom/tencent/kinda/gen/AnimationType;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/AnimationType;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AnimationType;->PUSH:Lcom/tencent/kinda/gen/AnimationType;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/AnimationType;

    const-string/jumbo v1, "REVEAL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AnimationType;->REVEAL:Lcom/tencent/kinda/gen/AnimationType;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/kinda/gen/AnimationType;

    sget-object v1, Lcom/tencent/kinda/gen/AnimationType;->FADE:Lcom/tencent/kinda/gen/AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/AnimationType;->MOVEIN:Lcom/tencent/kinda/gen/AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/AnimationType;->PUSH:Lcom/tencent/kinda/gen/AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/AnimationType;->REVEAL:Lcom/tencent/kinda/gen/AnimationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/kinda/gen/AnimationType;->$VALUES:[Lcom/tencent/kinda/gen/AnimationType;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/AnimationType;
    .locals 2

    .prologue
    const v1, 0x211da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/AnimationType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/AnimationType;
    .locals 2

    .prologue
    const v1, 0x211d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/AnimationType;->$VALUES:[Lcom/tencent/kinda/gen/AnimationType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/AnimationType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

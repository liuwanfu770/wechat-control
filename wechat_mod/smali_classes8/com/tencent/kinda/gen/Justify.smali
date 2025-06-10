.class public final enum Lcom/tencent/kinda/gen/Justify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/Justify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/Justify;

.field public static final enum CENTER:Lcom/tencent/kinda/gen/Justify;

.field public static final enum FLEXEND:Lcom/tencent/kinda/gen/Justify;

.field public static final enum FLEXSTART:Lcom/tencent/kinda/gen/Justify;

.field public static final enum SPACEAROUND:Lcom/tencent/kinda/gen/Justify;

.field public static final enum SPACEBETWEEN:Lcom/tencent/kinda/gen/Justify;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x2125e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/Justify;

    const-string/jumbo v1, "FLEXSTART"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->FLEXSTART:Lcom/tencent/kinda/gen/Justify;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/Justify;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->CENTER:Lcom/tencent/kinda/gen/Justify;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/Justify;

    const-string/jumbo v1, "FLEXEND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->FLEXEND:Lcom/tencent/kinda/gen/Justify;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/Justify;

    const-string/jumbo v1, "SPACEBETWEEN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->SPACEBETWEEN:Lcom/tencent/kinda/gen/Justify;

    .line 10
    new-instance v0, Lcom/tencent/kinda/gen/Justify;

    const-string/jumbo v1, "SPACEAROUND"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/gen/Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->SPACEAROUND:Lcom/tencent/kinda/gen/Justify;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/kinda/gen/Justify;

    sget-object v1, Lcom/tencent/kinda/gen/Justify;->FLEXSTART:Lcom/tencent/kinda/gen/Justify;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/Justify;->CENTER:Lcom/tencent/kinda/gen/Justify;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/Justify;->FLEXEND:Lcom/tencent/kinda/gen/Justify;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/Justify;->SPACEBETWEEN:Lcom/tencent/kinda/gen/Justify;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/gen/Justify;->SPACEAROUND:Lcom/tencent/kinda/gen/Justify;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/kinda/gen/Justify;->$VALUES:[Lcom/tencent/kinda/gen/Justify;

    const v0, 0x2125e

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/Justify;
    .locals 2

    .prologue
    const v1, 0x2125d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/Justify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Justify;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/Justify;
    .locals 2

    .prologue
    const v1, 0x2125c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/Justify;->$VALUES:[Lcom/tencent/kinda/gen/Justify;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/Justify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/Justify;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

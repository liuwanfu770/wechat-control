.class public final enum Lcom/tencent/kinda/gen/Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/Align;

.field public static final enum AUTO:Lcom/tencent/kinda/gen/Align;

.field public static final enum BASELINE:Lcom/tencent/kinda/gen/Align;

.field public static final enum CENTER:Lcom/tencent/kinda/gen/Align;

.field public static final enum FLEXEND:Lcom/tencent/kinda/gen/Align;

.field public static final enum FLEXSTART:Lcom/tencent/kinda/gen/Align;

.field public static final enum SPACEAROUND:Lcom/tencent/kinda/gen/Align;

.field public static final enum SPACEBETWEEN:Lcom/tencent/kinda/gen/Align;

.field public static final enum STRETCH:Lcom/tencent/kinda/gen/Align;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x211d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->AUTO:Lcom/tencent/kinda/gen/Align;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "FLEXSTART"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->FLEXSTART:Lcom/tencent/kinda/gen/Align;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->CENTER:Lcom/tencent/kinda/gen/Align;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "FLEXEND"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->FLEXEND:Lcom/tencent/kinda/gen/Align;

    .line 10
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "STRETCH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->STRETCH:Lcom/tencent/kinda/gen/Align;

    .line 11
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->BASELINE:Lcom/tencent/kinda/gen/Align;

    .line 12
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "SPACEBETWEEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->SPACEBETWEEN:Lcom/tencent/kinda/gen/Align;

    .line 13
    new-instance v0, Lcom/tencent/kinda/gen/Align;

    const-string/jumbo v1, "SPACEAROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Align;->SPACEAROUND:Lcom/tencent/kinda/gen/Align;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/kinda/gen/Align;

    sget-object v1, Lcom/tencent/kinda/gen/Align;->AUTO:Lcom/tencent/kinda/gen/Align;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/Align;->FLEXSTART:Lcom/tencent/kinda/gen/Align;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/Align;->CENTER:Lcom/tencent/kinda/gen/Align;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/gen/Align;->FLEXEND:Lcom/tencent/kinda/gen/Align;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/gen/Align;->STRETCH:Lcom/tencent/kinda/gen/Align;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/gen/Align;->BASELINE:Lcom/tencent/kinda/gen/Align;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/kinda/gen/Align;->SPACEBETWEEN:Lcom/tencent/kinda/gen/Align;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/kinda/gen/Align;->SPACEAROUND:Lcom/tencent/kinda/gen/Align;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/gen/Align;->$VALUES:[Lcom/tencent/kinda/gen/Align;

    const v0, 0x211d2

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/Align;
    .locals 2

    .prologue
    const v1, 0x211d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Align;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/Align;
    .locals 2

    .prologue
    const v1, 0x211d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/Align;->$VALUES:[Lcom/tencent/kinda/gen/Align;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/Align;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

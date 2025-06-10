.class public final enum Lcom/tencent/kinda/gen/FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/FontStyle;

.field public static final enum BOLD:Lcom/tencent/kinda/gen/FontStyle;

.field public static final enum LIGHT:Lcom/tencent/kinda/gen/FontStyle;

.field public static final enum MEDIUM:Lcom/tencent/kinda/gen/FontStyle;

.field public static final enum REGULAR:Lcom/tencent/kinda/gen/FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x211fb

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/FontStyle;

    const-string/jumbo v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/FontStyle;->LIGHT:Lcom/tencent/kinda/gen/FontStyle;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/FontStyle;

    const-string/jumbo v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/FontStyle;->MEDIUM:Lcom/tencent/kinda/gen/FontStyle;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/FontStyle;

    const-string/jumbo v1, "REGULAR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/FontStyle;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/FontStyle;->BOLD:Lcom/tencent/kinda/gen/FontStyle;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/kinda/gen/FontStyle;

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->LIGHT:Lcom/tencent/kinda/gen/FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->MEDIUM:Lcom/tencent/kinda/gen/FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->BOLD:Lcom/tencent/kinda/gen/FontStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/kinda/gen/FontStyle;->$VALUES:[Lcom/tencent/kinda/gen/FontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/FontStyle;
    .locals 2

    .prologue
    const v1, 0x211fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/FontStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/FontStyle;
    .locals 2

    .prologue
    const v1, 0x211f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/FontStyle;->$VALUES:[Lcom/tencent/kinda/gen/FontStyle;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/FontStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

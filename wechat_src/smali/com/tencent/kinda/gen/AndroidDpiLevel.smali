.class public final enum Lcom/tencent/kinda/gen/AndroidDpiLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/AndroidDpiLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum HDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum LDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum MDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum UNKNOWN:Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum XXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

.field public static final enum XXXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x211d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "LDPI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->LDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "MDPI"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->MDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "HDPI"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->HDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "XXHDPI"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->XXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 10
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "XXXHDPI"

    invoke-direct {v0, v1, v7}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->XXXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 11
    new-instance v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/AndroidDpiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->UNKNOWN:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/kinda/gen/AndroidDpiLevel;

    sget-object v1, Lcom/tencent/kinda/gen/AndroidDpiLevel;->LDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/AndroidDpiLevel;->MDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/AndroidDpiLevel;->HDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/gen/AndroidDpiLevel;->XXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/gen/AndroidDpiLevel;->XXXHDPI:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/gen/AndroidDpiLevel;->UNKNOWN:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->$VALUES:[Lcom/tencent/kinda/gen/AndroidDpiLevel;

    const v0, 0x211d5

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/AndroidDpiLevel;
    .locals 2

    .prologue
    const v1, 0x211d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/AndroidDpiLevel;
    .locals 2

    .prologue
    const v1, 0x211d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->$VALUES:[Lcom/tencent/kinda/gen/AndroidDpiLevel;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/AndroidDpiLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/AndroidDpiLevel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

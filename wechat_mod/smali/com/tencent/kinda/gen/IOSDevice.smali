.class public final enum Lcom/tencent/kinda/gen/IOSDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/IOSDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum IPAD:Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum IPHONE4:Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum IPHONE6:Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum IPHONE6P:Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum IPHONEX:Lcom/tencent/kinda/gen/IOSDevice;

.field public static final enum UNKNOWN:Lcom/tencent/kinda/gen/IOSDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2121c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "IPHONE4"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE4:Lcom/tencent/kinda/gen/IOSDevice;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "IPHONE6"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE6:Lcom/tencent/kinda/gen/IOSDevice;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "IPHONE6P"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE6P:Lcom/tencent/kinda/gen/IOSDevice;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "IPHONEX"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->IPHONEX:Lcom/tencent/kinda/gen/IOSDevice;

    .line 10
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "IPAD"

    invoke-direct {v0, v1, v7}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->IPAD:Lcom/tencent/kinda/gen/IOSDevice;

    .line 11
    new-instance v0, Lcom/tencent/kinda/gen/IOSDevice;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/IOSDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->UNKNOWN:Lcom/tencent/kinda/gen/IOSDevice;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/kinda/gen/IOSDevice;

    sget-object v1, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE4:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE6:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/IOSDevice;->IPHONE6P:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/gen/IOSDevice;->IPHONEX:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/gen/IOSDevice;->IPAD:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/gen/IOSDevice;->UNKNOWN:Lcom/tencent/kinda/gen/IOSDevice;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/gen/IOSDevice;->$VALUES:[Lcom/tencent/kinda/gen/IOSDevice;

    const v0, 0x2121c

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/IOSDevice;
    .locals 2

    .prologue
    const v1, 0x2121b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/IOSDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/IOSDevice;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/IOSDevice;
    .locals 2

    .prologue
    const v1, 0x2121a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/IOSDevice;->$VALUES:[Lcom/tencent/kinda/gen/IOSDevice;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/IOSDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/IOSDevice;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

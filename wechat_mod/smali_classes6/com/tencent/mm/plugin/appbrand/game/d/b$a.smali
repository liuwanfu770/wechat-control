.class final enum Lcom/tencent/mm/plugin/appbrand/game/d/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kzA:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzB:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzC:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field private static final synthetic kzD:[Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzs:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzt:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzu:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzv:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzw:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzx:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzy:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

.field public static final enum kzz:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;


# instance fields
.field dku:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v0, 0xb04b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzs:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "CPU"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzt:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "MEM"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzu:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "DRAW_CALL"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzv:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "TRIANGLE"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzw:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "VERTEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzx:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "NATIVE_MEM"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzy:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "DALVIK_MEM"

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzz:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "OTHER_MEM"

    const/16 v2, 0x8

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzA:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "MEM_DELTA"

    const/16 v2, 0x9

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzB:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const-string/jumbo v1, "VARIANCE_FPS"

    const/16 v2, 0xa

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzC:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    .line 111
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzs:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzt:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzu:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzv:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzw:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzx:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzy:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzz:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzA:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzB:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzC:Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzD:[Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    const v0, 0xb04b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->dku:I

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/d/b$a;
    .locals 2

    .prologue
    const v1, 0xb04a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/d/b$a;
    .locals 2

    .prologue
    const v1, 0xb049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->kzD:[Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/d/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

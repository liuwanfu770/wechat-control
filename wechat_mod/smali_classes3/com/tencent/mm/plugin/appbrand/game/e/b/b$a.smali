.class public final enum Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kAa:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

.field public static final enum kAb:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

.field public static final enum kAc:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

.field public static final enum kAd:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

.field private static final synthetic kAe:[Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xb06c

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const-string/jumbo v1, "BeforeIdentifyQRCode"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAa:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const-string/jumbo v1, "BeforeJumpToProfile"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAb:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const-string/jumbo v1, "BeforeBack"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAc:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const-string/jumbo v1, "AfterWebViewLoad"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAd:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAa:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAb:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAc:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAd:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAe:[Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->value:I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;
    .locals 2

    .prologue
    const v1, 0xb06b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;
    .locals 2

    .prologue
    const v1, 0xb06a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAe:[Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

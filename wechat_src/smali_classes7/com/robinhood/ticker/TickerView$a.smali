.class public final enum Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/robinhood/ticker/TickerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bHq:Lcom/robinhood/ticker/TickerView$a;

.field public static final enum bHr:Lcom/robinhood/ticker/TickerView$a;

.field public static final enum bHs:Lcom/robinhood/ticker/TickerView$a;

.field private static final synthetic bHt:[Lcom/robinhood/ticker/TickerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x9bb7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/robinhood/ticker/TickerView$a;

    const-string/jumbo v1, "ANY"

    invoke-direct {v0, v1, v2}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/ticker/TickerView$a;->bHq:Lcom/robinhood/ticker/TickerView$a;

    new-instance v0, Lcom/robinhood/ticker/TickerView$a;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/ticker/TickerView$a;->bHr:Lcom/robinhood/ticker/TickerView$a;

    new-instance v0, Lcom/robinhood/ticker/TickerView$a;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/robinhood/ticker/TickerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/ticker/TickerView$a;->bHs:Lcom/robinhood/ticker/TickerView$a;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/robinhood/ticker/TickerView$a;

    sget-object v1, Lcom/robinhood/ticker/TickerView$a;->bHq:Lcom/robinhood/ticker/TickerView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/robinhood/ticker/TickerView$a;->bHr:Lcom/robinhood/ticker/TickerView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/robinhood/ticker/TickerView$a;->bHs:Lcom/robinhood/ticker/TickerView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/robinhood/ticker/TickerView$a;->bHt:[Lcom/robinhood/ticker/TickerView$a;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/robinhood/ticker/TickerView$a;
    .locals 2

    .prologue
    const v1, 0x9bb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-class v0, Lcom/robinhood/ticker/TickerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/TickerView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/robinhood/ticker/TickerView$a;
    .locals 2

    .prologue
    const v1, 0x9bb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/robinhood/ticker/TickerView$a;->bHt:[Lcom/robinhood/ticker/TickerView$a;

    invoke-virtual {v0}, [Lcom/robinhood/ticker/TickerView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robinhood/ticker/TickerView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

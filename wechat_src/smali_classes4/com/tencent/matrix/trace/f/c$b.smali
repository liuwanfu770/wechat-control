.class public final enum Lcom/tencent/matrix/trace/f/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/trace/f/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cAX:Lcom/tencent/matrix/trace/f/c$b;

.field public static final enum cAY:Lcom/tencent/matrix/trace/f/c$b;

.field public static final enum cAZ:Lcom/tencent/matrix/trace/f/c$b;

.field public static final enum cBa:Lcom/tencent/matrix/trace/f/c$b;

.field public static final enum cBb:Lcom/tencent/matrix/trace/f/c$b;

.field private static final synthetic cBc:[Lcom/tencent/matrix/trace/f/c$b;


# instance fields
.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 320
    new-instance v0, Lcom/tencent/matrix/trace/f/c$b;

    const-string/jumbo v1, "DROPPED_FROZEN"

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/matrix/trace/f/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    new-instance v0, Lcom/tencent/matrix/trace/f/c$b;

    const-string/jumbo v1, "DROPPED_HIGH"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/matrix/trace/f/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    new-instance v0, Lcom/tencent/matrix/trace/f/c$b;

    const-string/jumbo v1, "DROPPED_MIDDLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/matrix/trace/f/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    new-instance v0, Lcom/tencent/matrix/trace/f/c$b;

    const-string/jumbo v1, "DROPPED_NORMAL"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/matrix/trace/f/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    new-instance v0, Lcom/tencent/matrix/trace/f/c$b;

    const-string/jumbo v1, "DROPPED_BEST"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/matrix/trace/f/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    .line 319
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/matrix/trace/f/c$b;

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/matrix/trace/f/c$b;->cBc:[Lcom/tencent/matrix/trace/f/c$b;

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
    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    iput p3, p0, Lcom/tencent/matrix/trace/f/c$b;->index:I

    .line 325
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/trace/f/c$b;
    .locals 1

    .prologue
    .line 319
    const-class v0, Lcom/tencent/matrix/trace/f/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/f/c$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/trace/f/c$b;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/matrix/trace/f/c$b;->cBc:[Lcom/tencent/matrix/trace/f/c$b;

    invoke-virtual {v0}, [Lcom/tencent/matrix/trace/f/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/trace/f/c$b;

    return-object v0
.end method

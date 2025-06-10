.class public final enum Lcom/tencent/e/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OZb:Lcom/tencent/e/f;

.field public static final enum OZc:Lcom/tencent/e/f;

.field public static final enum OZd:Lcom/tencent/e/f;

.field public static final enum OZe:Lcom/tencent/e/f;

.field public static final enum OZf:Lcom/tencent/e/f;

.field public static final enum OZg:Lcom/tencent/e/f;

.field public static final enum OZh:Lcom/tencent/e/f;

.field private static final synthetic OZi:[Lcom/tencent/e/f;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2cb64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "THROW"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZb:Lcom/tencent/e/f;

    .line 7
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "ERROR"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZc:Lcom/tencent/e/f;

    .line 9
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZd:Lcom/tencent/e/f;

    .line 11
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    .line 13
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZf:Lcom/tencent/e/f;

    .line 15
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "RUNNING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZg:Lcom/tencent/e/f;

    .line 17
    new-instance v0, Lcom/tencent/e/f;

    const-string/jumbo v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/e/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/e/f;->OZh:Lcom/tencent/e/f;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/e/f;

    sget-object v1, Lcom/tencent/e/f;->OZb:Lcom/tencent/e/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/e/f;->OZc:Lcom/tencent/e/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/e/f;->OZd:Lcom/tencent/e/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/e/f;->OZe:Lcom/tencent/e/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/e/f;->OZf:Lcom/tencent/e/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/e/f;->OZg:Lcom/tencent/e/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/e/f;->OZh:Lcom/tencent/e/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/e/f;->OZi:[Lcom/tencent/e/f;

    const v0, 0x2cb64

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/e/f;->value:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/e/f;
    .locals 2

    .prologue
    const v1, 0x2cb63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/e/f;
    .locals 2

    .prologue
    const v1, 0x2cb62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/e/f;->OZi:[Lcom/tencent/e/f;

    invoke-virtual {v0}, [Lcom/tencent/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/e/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

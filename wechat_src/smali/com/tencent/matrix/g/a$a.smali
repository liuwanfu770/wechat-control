.class public final enum Lcom/tencent/matrix/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cDa:Lcom/tencent/matrix/g/a$a;

.field public static final enum cDb:Lcom/tencent/matrix/g/a$a;

.field public static final enum cDc:Lcom/tencent/matrix/g/a$a;

.field public static final enum cDd:Lcom/tencent/matrix/g/a$a;

.field public static final enum cDe:Lcom/tencent/matrix/g/a$a;

.field public static final enum cDf:Lcom/tencent/matrix/g/a$a;

.field private static final synthetic cDg:[Lcom/tencent/matrix/g/a$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 64
    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "BEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDa:Lcom/tencent/matrix/g/a$a;

    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDb:Lcom/tencent/matrix/g/a$a;

    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDc:Lcom/tencent/matrix/g/a$a;

    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDd:Lcom/tencent/matrix/g/a$a;

    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "BAD"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDe:Lcom/tencent/matrix/g/a$a;

    new-instance v0, Lcom/tencent/matrix/g/a$a;

    const-string/jumbo v1, "UN_KNOW"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/matrix/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDf:Lcom/tencent/matrix/g/a$a;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/matrix/g/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDa:Lcom/tencent/matrix/g/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/matrix/g/a$a;->cDb:Lcom/tencent/matrix/g/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/g/a$a;->cDc:Lcom/tencent/matrix/g/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/g/a$a;->cDd:Lcom/tencent/matrix/g/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/matrix/g/a$a;->cDe:Lcom/tencent/matrix/g/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/matrix/g/a$a;->cDf:Lcom/tencent/matrix/g/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/matrix/g/a$a;->cDg:[Lcom/tencent/matrix/g/a$a;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/tencent/matrix/g/a$a;->value:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/g/a$a;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tencent/matrix/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/g/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/g/a$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/matrix/g/a$a;->cDg:[Lcom/tencent/matrix/g/a$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/g/a$a;

    return-object v0
.end method

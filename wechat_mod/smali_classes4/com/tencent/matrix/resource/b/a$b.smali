.class public final enum Lcom/tencent/matrix/resource/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/resource/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cwU:Lcom/tencent/matrix/resource/b/a$b;

.field public static final enum cwV:Lcom/tencent/matrix/resource/b/a$b;

.field public static final enum cwW:Lcom/tencent/matrix/resource/b/a$b;

.field public static final enum cwX:Lcom/tencent/matrix/resource/b/a$b;

.field private static final synthetic cwY:[Lcom/tencent/matrix/resource/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/tencent/matrix/resource/b/a$b;

    const-string/jumbo v1, "NO_DUMP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/resource/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwU:Lcom/tencent/matrix/resource/b/a$b;

    new-instance v0, Lcom/tencent/matrix/resource/b/a$b;

    const-string/jumbo v1, "AUTO_DUMP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/resource/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwV:Lcom/tencent/matrix/resource/b/a$b;

    new-instance v0, Lcom/tencent/matrix/resource/b/a$b;

    const-string/jumbo v1, "MANUAL_DUMP"

    invoke-direct {v0, v1, v4}, Lcom/tencent/matrix/resource/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwW:Lcom/tencent/matrix/resource/b/a$b;

    new-instance v0, Lcom/tencent/matrix/resource/b/a$b;

    const-string/jumbo v1, "SILENCE_DUMP"

    invoke-direct {v0, v1, v5}, Lcom/tencent/matrix/resource/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/matrix/resource/b/a$b;

    sget-object v1, Lcom/tencent/matrix/resource/b/a$b;->cwU:Lcom/tencent/matrix/resource/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/resource/b/a$b;->cwV:Lcom/tencent/matrix/resource/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/resource/b/a$b;->cwW:Lcom/tencent/matrix/resource/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwY:[Lcom/tencent/matrix/resource/b/a$b;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/resource/b/a$b;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/matrix/resource/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/b/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/resource/b/a$b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwY:[Lcom/tencent/matrix/resource/b/a$b;

    invoke-virtual {v0}, [Lcom/tencent/matrix/resource/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/resource/b/a$b;

    return-object v0
.end method

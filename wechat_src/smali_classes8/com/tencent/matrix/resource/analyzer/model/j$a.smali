.class public final enum Lcom/tencent/matrix/resource/analyzer/model/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/resource/analyzer/model/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

.field public static final enum cws:Lcom/tencent/matrix/resource/analyzer/model/j$a;

.field public static final enum cwt:Lcom/tencent/matrix/resource/analyzer/model/j$a;

.field public static final enum cwu:Lcom/tencent/matrix/resource/analyzer/model/j$a;

.field private static final synthetic cwv:[Lcom/tencent/matrix/resource/analyzer/model/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    const-string/jumbo v1, "OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    const-string/jumbo v1, "CLASS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/resource/analyzer/model/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cws:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    const-string/jumbo v1, "THREAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/matrix/resource/analyzer/model/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwt:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    const-string/jumbo v1, "ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/matrix/resource/analyzer/model/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwu:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/matrix/resource/analyzer/model/j$a;

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cws:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwt:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwu:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwv:[Lcom/tencent/matrix/resource/analyzer/model/j$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/j$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/resource/analyzer/model/j$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwv:[Lcom/tencent/matrix/resource/analyzer/model/j$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/resource/analyzer/model/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/resource/analyzer/model/j$a;

    return-object v0
.end method

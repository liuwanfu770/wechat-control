.class public final enum Lcom/tencent/matrix/resource/analyzer/model/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/resource/analyzer/model/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic cwA:[Lcom/tencent/matrix/resource/analyzer/model/j$b;

.field public static final enum cww:Lcom/tencent/matrix/resource/analyzer/model/j$b;

.field public static final enum cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

.field public static final enum cwy:Lcom/tencent/matrix/resource/analyzer/model/j$b;

.field public static final enum cwz:Lcom/tencent/matrix/resource/analyzer/model/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    const-string/jumbo v1, "INSTANCE_FIELD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cww:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    const-string/jumbo v1, "STATIC_FIELD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/resource/analyzer/model/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/matrix/resource/analyzer/model/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwy:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    const-string/jumbo v1, "ARRAY_ENTRY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/matrix/resource/analyzer/model/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwz:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/matrix/resource/analyzer/model/j$b;

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cww:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwy:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwz:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwA:[Lcom/tencent/matrix/resource/analyzer/model/j$b;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/j$b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/resource/analyzer/model/j$b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwA:[Lcom/tencent/matrix/resource/analyzer/model/j$b;

    invoke-virtual {v0}, [Lcom/tencent/matrix/resource/analyzer/model/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/resource/analyzer/model/j$b;

    return-object v0
.end method

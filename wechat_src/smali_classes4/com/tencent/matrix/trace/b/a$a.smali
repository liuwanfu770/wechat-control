.class public final enum Lcom/tencent/matrix/trace/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/trace/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum czg:Lcom/tencent/matrix/trace/b/a$a;

.field public static final enum czh:Lcom/tencent/matrix/trace/b/a$a;

.field public static final enum czi:Lcom/tencent/matrix/trace/b/a$a;

.field public static final enum czj:Lcom/tencent/matrix/trace/b/a$a;

.field private static final synthetic czk:[Lcom/tencent/matrix/trace/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/tencent/matrix/trace/b/a$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/trace/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/trace/b/a$a;->czg:Lcom/tencent/matrix/trace/b/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/b/a$a;

    const-string/jumbo v1, "ANR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/trace/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/b/a$a;

    const-string/jumbo v1, "STARTUP"

    invoke-direct {v0, v1, v4}, Lcom/tencent/matrix/trace/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/trace/b/a$a;->czi:Lcom/tencent/matrix/trace/b/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/b/a$a;

    const-string/jumbo v1, "LAG"

    invoke-direct {v0, v1, v5}, Lcom/tencent/matrix/trace/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/trace/b/a$a;->czj:Lcom/tencent/matrix/trace/b/a$a;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/matrix/trace/b/a$a;

    sget-object v1, Lcom/tencent/matrix/trace/b/a$a;->czg:Lcom/tencent/matrix/trace/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/trace/b/a$a;->czi:Lcom/tencent/matrix/trace/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/trace/b/a$a;->czj:Lcom/tencent/matrix/trace/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/matrix/trace/b/a$a;->czk:[Lcom/tencent/matrix/trace/b/a$a;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/trace/b/a$a;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/matrix/trace/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/trace/b/a$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/matrix/trace/b/a$a;->czk:[Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/trace/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/trace/b/a$a;

    return-object v0
.end method

.class public final enum Lcom/tencent/tmediacodec/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PrJ:Lcom/tencent/tmediacodec/b$b;

.field public static final enum PrK:Lcom/tencent/tmediacodec/b$b;

.field private static final synthetic PrL:[Lcom/tencent/tmediacodec/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x31010

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    new-instance v0, Lcom/tencent/tmediacodec/b$b;

    const-string/jumbo v1, "CreateByName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b$b;->PrJ:Lcom/tencent/tmediacodec/b$b;

    new-instance v0, Lcom/tencent/tmediacodec/b$b;

    const-string/jumbo v1, "CreateByType"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b$b;->PrK:Lcom/tencent/tmediacodec/b$b;

    .line 431
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tmediacodec/b$b;

    sget-object v1, Lcom/tencent/tmediacodec/b$b;->PrJ:Lcom/tencent/tmediacodec/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmediacodec/b$b;->PrK:Lcom/tencent/tmediacodec/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tmediacodec/b$b;->PrL:[Lcom/tencent/tmediacodec/b$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 431
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/b$b;
    .locals 2

    .prologue
    const v1, 0x3100f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-class v0, Lcom/tencent/tmediacodec/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/b$b;
    .locals 2

    .prologue
    const v1, 0x3100e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    sget-object v0, Lcom/tencent/tmediacodec/b$b;->PrL:[Lcom/tencent/tmediacodec/b$b;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

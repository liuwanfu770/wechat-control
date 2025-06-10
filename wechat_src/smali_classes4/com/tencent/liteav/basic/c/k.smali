.class public final enum Lcom/tencent/liteav/basic/c/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/basic/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/c/k;

.field public static final enum b:Lcom/tencent/liteav/basic/c/k;

.field public static final enum c:Lcom/tencent/liteav/basic/c/k;

.field public static final enum d:Lcom/tencent/liteav/basic/c/k;

.field private static final synthetic e:[Lcom/tencent/liteav/basic/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x36c57

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/c/k;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    new-instance v0, Lcom/tencent/liteav/basic/c/k;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/basic/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/c/k;->b:Lcom/tencent/liteav/basic/c/k;

    new-instance v0, Lcom/tencent/liteav/basic/c/k;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/basic/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/c/k;->c:Lcom/tencent/liteav/basic/c/k;

    new-instance v0, Lcom/tencent/liteav/basic/c/k;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/tencent/liteav/basic/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/c/k;->d:Lcom/tencent/liteav/basic/c/k;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/liteav/basic/c/k;

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->b:Lcom/tencent/liteav/basic/c/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->c:Lcom/tencent/liteav/basic/c/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->d:Lcom/tencent/liteav/basic/c/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/liteav/basic/c/k;->e:[Lcom/tencent/liteav/basic/c/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/c/k;
    .locals 2

    .prologue
    const v1, 0x36c56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    const-class v0, Lcom/tencent/liteav/basic/c/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/basic/c/k;
    .locals 2

    .prologue
    const v1, 0x36c55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->e:[Lcom/tencent/liteav/basic/c/k;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/c/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

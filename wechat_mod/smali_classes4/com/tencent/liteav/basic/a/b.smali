.class public final enum Lcom/tencent/liteav/basic/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/basic/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/a/b;

.field public static final enum b:Lcom/tencent/liteav/basic/a/b;

.field public static final enum c:Lcom/tencent/liteav/basic/a/b;

.field public static final enum d:Lcom/tencent/liteav/basic/a/b;

.field public static final enum e:Lcom/tencent/liteav/basic/a/b;

.field private static final synthetic f:[Lcom/tencent/liteav/basic/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x36be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string/jumbo v1, "I420"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    .line 6
    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string/jumbo v1, "TEXTURE_2D"

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    .line 7
    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string/jumbo v1, "TEXTURE_EXTERNAL_OES"

    invoke-direct {v0, v1, v5}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->d:Lcom/tencent/liteav/basic/a/b;

    .line 8
    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string/jumbo v1, "NV21"

    invoke-direct {v0, v1, v6}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/liteav/basic/a/b;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->d:Lcom/tencent/liteav/basic/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->f:[Lcom/tencent/liteav/basic/a/b;

    const v0, 0x36be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/a/b;
    .locals 2

    .prologue
    const v1, 0x36be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/liteav/basic/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/basic/a/b;
    .locals 2

    .prologue
    const v1, 0x36be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->f:[Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

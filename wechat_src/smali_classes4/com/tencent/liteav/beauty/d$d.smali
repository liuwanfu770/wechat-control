.class public final enum Lcom/tencent/liteav/beauty/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/beauty/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/beauty/d$d;

.field public static final enum b:Lcom/tencent/liteav/beauty/d$d;

.field public static final enum c:Lcom/tencent/liteav/beauty/d$d;

.field private static final synthetic d:[Lcom/tencent/liteav/beauty/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36940

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/liteav/beauty/d$d;

    const-string/jumbo v1, "MODE_SAME_AS_OUTPUT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/beauty/d$d;->a:Lcom/tencent/liteav/beauty/d$d;

    .line 43
    new-instance v0, Lcom/tencent/liteav/beauty/d$d;

    const-string/jumbo v1, "MODE_SAME_AS_INPUT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/beauty/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/beauty/d$d;->b:Lcom/tencent/liteav/beauty/d$d;

    .line 47
    new-instance v0, Lcom/tencent/liteav/beauty/d$d;

    const-string/jumbo v1, "MODE_THRESHOLD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/beauty/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/beauty/d$d;->c:Lcom/tencent/liteav/beauty/d$d;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/liteav/beauty/d$d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->a:Lcom/tencent/liteav/beauty/d$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->b:Lcom/tencent/liteav/beauty/d$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->c:Lcom/tencent/liteav/beauty/d$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/liteav/beauty/d$d;->d:[Lcom/tencent/liteav/beauty/d$d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/beauty/d$d;
    .locals 2

    .prologue
    const v1, 0x3693f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/liteav/beauty/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/d$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/beauty/d$d;
    .locals 2

    .prologue
    const v1, 0x3693e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/liteav/beauty/d$d;->d:[Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0}, [Lcom/tencent/liteav/beauty/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/beauty/d$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

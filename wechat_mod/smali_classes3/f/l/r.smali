.class public final enum Lf/l/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/r;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final enum QdO:Lf/l/r;

.field public static final enum QdP:Lf/l/r;

.field public static final enum QdQ:Lf/l/r;

.field private static final synthetic QdR:[Lf/l/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0x1fa0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/r;

    new-instance v1, Lf/l/r;

    const-string/jumbo v2, "INVARIANT"

    invoke-direct {v1, v2, v3}, Lf/l/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/r;->QdO:Lf/l/r;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/r;

    const-string/jumbo v2, "IN"

    invoke-direct {v1, v2, v4}, Lf/l/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/r;->QdP:Lf/l/r;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/r;

    const-string/jumbo v2, "OUT"

    invoke-direct {v1, v2, v5}, Lf/l/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/r;->QdQ:Lf/l/r;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/r;->QdR:[Lf/l/r;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/r;
    .locals 2

    const v1, 0x1fa11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/r;
    .locals 2

    const v1, 0x1fa10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/r;->QdR:[Lf/l/r;

    invoke-virtual {v0}, [Lf/l/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

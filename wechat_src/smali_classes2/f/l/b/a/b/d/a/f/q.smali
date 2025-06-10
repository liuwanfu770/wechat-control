.class public final enum Lf/l/b/a/b/d/a/f/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/f/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qzo:Lf/l/b/a/b/d/a/f/q;

.field public static final enum Qzp:Lf/l/b/a/b/d/a/f/q;

.field public static final enum Qzq:Lf/l/b/a/b/d/a/f/q;

.field private static final synthetic Qzr:[Lf/l/b/a/b/d/a/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe30e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/d/a/f/q;

    new-instance v1, Lf/l/b/a/b/d/a/f/q;

    const-string/jumbo v2, "FLEXIBLE_LOWER"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/d/a/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/f/q;->Qzo:Lf/l/b/a/b/d/a/f/q;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/d/a/f/q;

    const-string/jumbo v2, "FLEXIBLE_UPPER"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/a/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/f/q;->Qzp:Lf/l/b/a/b/d/a/f/q;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/d/a/f/q;

    const-string/jumbo v2, "INFLEXIBLE"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/d/a/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/f/q;->Qzq:Lf/l/b/a/b/d/a/f/q;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/d/a/f/q;->Qzr:[Lf/l/b/a/b/d/a/f/q;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/f/q;
    .locals 2

    const v1, 0xe310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/f/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/f/q;
    .locals 2

    const v1, 0xe30f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/a/f/q;->Qzr:[Lf/l/b/a/b/d/a/f/q;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/f/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/f/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

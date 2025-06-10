.class public final enum Lf/l/b/a/b/d/a/f/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qyo:Lf/l/b/a/b/d/a/f/e;

.field public static final enum Qyp:Lf/l/b/a/b/d/a/f/e;

.field private static final synthetic Qyq:[Lf/l/b/a/b/d/a/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0xe2a9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/d/a/f/e;

    new-instance v1, Lf/l/b/a/b/d/a/f/e;

    const-string/jumbo v2, "READ_ONLY"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/d/a/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/f/e;->Qyo:Lf/l/b/a/b/d/a/f/e;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/d/a/f/e;

    const-string/jumbo v2, "MUTABLE"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/a/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/f/e;->Qyp:Lf/l/b/a/b/d/a/f/e;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/d/a/f/e;->Qyq:[Lf/l/b/a/b/d/a/f/e;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/f/e;
    .locals 2

    const v1, 0xe2ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/f/e;
    .locals 2

    const v1, 0xe2aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/a/f/e;->Qyq:[Lf/l/b/a/b/d/a/f/e;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/f/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

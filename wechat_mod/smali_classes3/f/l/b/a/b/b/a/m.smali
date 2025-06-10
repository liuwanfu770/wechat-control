.class public final enum Lf/l/b/a/b/b/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/b/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qnp:Lf/l/b/a/b/b/a/m;

.field public static final enum Qnq:Lf/l/b/a/b/b/a/m;

.field public static final enum Qnr:Lf/l/b/a/b/b/a/m;

.field private static final synthetic Qns:[Lf/l/b/a/b/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xde90

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/b/a/m;

    new-instance v1, Lf/l/b/a/b/b/a/m;

    const-string/jumbo v2, "RUNTIME"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/a/m;->Qnp:Lf/l/b/a/b/b/a/m;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/b/a/m;

    const-string/jumbo v2, "BINARY"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/a/m;->Qnq:Lf/l/b/a/b/b/a/m;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/b/a/m;

    const-string/jumbo v2, "SOURCE"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/a/m;->Qnr:Lf/l/b/a/b/b/a/m;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/b/a/m;->Qns:[Lf/l/b/a/b/b/a/m;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/b/a/m;
    .locals 2

    const v1, 0xde92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/b/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/b/a/m;
    .locals 2

    const v1, 0xde91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/b/a/m;->Qns:[Lf/l/b/a/b/b/a/m;

    invoke-virtual {v0}, [Lf/l/b/a/b/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/b/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

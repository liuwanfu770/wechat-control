.class final enum Lcom/a/a/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aCs:Lcom/a/a/b$b;

.field public static final enum aCt:Lcom/a/a/b$b;

.field public static final enum aCu:Lcom/a/a/b$b;

.field public static final enum aCv:Lcom/a/a/b$b;

.field private static final synthetic aCw:[Lcom/a/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3651b

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/a/a/b$b;

    const-string/jumbo v1, "EXISTS"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$b;->aCs:Lcom/a/a/b$b;

    .line 82
    new-instance v0, Lcom/a/a/b$b;

    const-string/jumbo v1, "EQUALS"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$b;->aCt:Lcom/a/a/b$b;

    .line 83
    new-instance v0, Lcom/a/a/b$b;

    const-string/jumbo v1, "INCLUDES"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$b;->aCu:Lcom/a/a/b$b;

    .line 84
    new-instance v0, Lcom/a/a/b$b;

    const-string/jumbo v1, "DASHMATCH"

    invoke-direct {v0, v1, v5}, Lcom/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$b;->aCv:Lcom/a/a/b$b;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/b$b;

    sget-object v1, Lcom/a/a/b$b;->aCs:Lcom/a/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b$b;->aCt:Lcom/a/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b$b;->aCu:Lcom/a/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b$b;->aCv:Lcom/a/a/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/b$b;->aCw:[Lcom/a/a/b$b;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$b;
    .locals 2

    .prologue
    const v1, 0x3651a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/a/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$b;
    .locals 2

    .prologue
    const v1, 0x36519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/a/a/b$b;->aCw:[Lcom/a/a/b$b;

    invoke-virtual {v0}, [Lcom/a/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

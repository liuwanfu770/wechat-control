.class final enum Lcom/google/b/d/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bEr:Lcom/google/b/d/d$a;

.field public static final enum bEs:Lcom/google/b/d/d$a;

.field public static final enum bEt:Lcom/google/b/d/d$a;

.field public static final enum bEu:Lcom/google/b/d/d$a;

.field private static final synthetic bEv:[Lcom/google/b/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x2fbb

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/google/b/d/d$a;

    const-string/jumbo v1, "UNCODABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/b/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    .line 55
    new-instance v0, Lcom/google/b/d/d$a;

    const-string/jumbo v1, "ONE_DIGIT"

    invoke-direct {v0, v1, v3}, Lcom/google/b/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    .line 56
    new-instance v0, Lcom/google/b/d/d$a;

    const-string/jumbo v1, "TWO_DIGITS"

    invoke-direct {v0, v1, v4}, Lcom/google/b/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    .line 57
    new-instance v0, Lcom/google/b/d/d$a;

    const-string/jumbo v1, "FNC_1"

    invoke-direct {v0, v1, v5}, Lcom/google/b/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/d/d$a;

    sget-object v1, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/d/d$a;->bEv:[Lcom/google/b/d/d$a;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/d/d$a;
    .locals 2

    .prologue
    const/16 v1, 0x2fba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v0, Lcom/google/b/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/d/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/d/d$a;
    .locals 2

    .prologue
    const/16 v1, 0x2fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/google/b/d/d$a;->bEv:[Lcom/google/b/d/d$a;

    invoke-virtual {v0}, [Lcom/google/b/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/d/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

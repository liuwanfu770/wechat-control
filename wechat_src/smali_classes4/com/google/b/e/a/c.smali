.class public final enum Lcom/google/b/e/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bEP:Lcom/google/b/e/a/c;

.field public static final enum bEQ:Lcom/google/b/e/a/c;

.field public static final enum bER:Lcom/google/b/e/a/c;

.field public static final enum bES:Lcom/google/b/e/a/c;

.field private static final synthetic bET:[Lcom/google/b/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x3009

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/google/b/e/a/c;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/google/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/e/a/c;->bEP:Lcom/google/b/e/a/c;

    .line 25
    new-instance v0, Lcom/google/b/e/a/c;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/google/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/e/a/c;->bEQ:Lcom/google/b/e/a/c;

    .line 26
    new-instance v0, Lcom/google/b/e/a/c;

    const-string/jumbo v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lcom/google/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/e/a/c;->bER:Lcom/google/b/e/a/c;

    .line 27
    new-instance v0, Lcom/google/b/e/a/c;

    const-string/jumbo v1, "NUMERIC"

    invoke-direct {v0, v1, v5}, Lcom/google/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/e/a/c;->bES:Lcom/google/b/e/a/c;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/e/a/c;

    sget-object v1, Lcom/google/b/e/a/c;->bEP:Lcom/google/b/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/e/a/c;->bEQ:Lcom/google/b/e/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/e/a/c;->bER:Lcom/google/b/e/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/e/a/c;->bES:Lcom/google/b/e/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/e/a/c;->bET:[Lcom/google/b/e/a/c;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/e/a/c;
    .locals 2

    .prologue
    const/16 v1, 0x3008

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/google/b/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/e/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/e/a/c;
    .locals 2

    .prologue
    const/16 v1, 0x3007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/google/b/e/a/c;->bET:[Lcom/google/b/e/a/c;

    invoke-virtual {v0}, [Lcom/google/b/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/e/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

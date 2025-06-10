.class public final enum Lcom/google/b/f/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bFh:Lcom/google/b/f/a/a;

.field public static final enum bFi:Lcom/google/b/f/a/a;

.field public static final enum bFj:Lcom/google/b/f/a/a;

.field public static final enum bFk:Lcom/google/b/f/a/a;

.field private static final bFl:[Lcom/google/b/f/a/a;

.field private static final synthetic bFn:[Lcom/google/b/f/a/a;


# instance fields
.field public final bFm:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x3010

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/google/b/f/a/a;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/b/f/a/a;->bFh:Lcom/google/b/f/a/a;

    .line 30
    new-instance v0, Lcom/google/b/f/a/a;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/b/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/b/f/a/a;->bFi:Lcom/google/b/f/a/a;

    .line 32
    new-instance v0, Lcom/google/b/f/a/a;

    const-string/jumbo v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/b/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/b/f/a/a;->bFj:Lcom/google/b/f/a/a;

    .line 34
    new-instance v0, Lcom/google/b/f/a/a;

    const-string/jumbo v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/b/f/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/b/f/a/a;->bFk:Lcom/google/b/f/a/a;

    .line 25
    new-array v0, v6, [Lcom/google/b/f/a/a;

    sget-object v1, Lcom/google/b/f/a/a;->bFh:Lcom/google/b/f/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/f/a/a;->bFi:Lcom/google/b/f/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/f/a/a;->bFj:Lcom/google/b/f/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/f/a/a;->bFk:Lcom/google/b/f/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/f/a/a;->bFn:[Lcom/google/b/f/a/a;

    .line 36
    new-array v0, v6, [Lcom/google/b/f/a/a;

    sget-object v1, Lcom/google/b/f/a/a;->bFi:Lcom/google/b/f/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/f/a/a;->bFh:Lcom/google/b/f/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/f/a/a;->bFk:Lcom/google/b/f/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/f/a/a;->bFj:Lcom/google/b/f/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/f/a/a;->bFl:[Lcom/google/b/f/a/a;

    const/16 v0, 0x3010

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/google/b/f/a/a;->bFm:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/f/a/a;
    .locals 2

    .prologue
    const/16 v1, 0x300f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/google/b/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/f/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/f/a/a;
    .locals 2

    .prologue
    const/16 v1, 0x300e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/google/b/f/a/a;->bFn:[Lcom/google/b/f/a/a;

    invoke-virtual {v0}, [Lcom/google/b/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/f/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

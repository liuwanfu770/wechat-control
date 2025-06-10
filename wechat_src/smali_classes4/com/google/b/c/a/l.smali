.class public final enum Lcom/google/b/c/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/c/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bEf:Lcom/google/b/c/a/l;

.field public static final enum bEg:Lcom/google/b/c/a/l;

.field public static final enum bEh:Lcom/google/b/c/a/l;

.field private static final synthetic bEi:[Lcom/google/b/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x2fb5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/google/b/c/a/l;

    const-string/jumbo v1, "FORCE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/b/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c/a/l;->bEf:Lcom/google/b/c/a/l;

    .line 26
    new-instance v0, Lcom/google/b/c/a/l;

    const-string/jumbo v1, "FORCE_SQUARE"

    invoke-direct {v0, v1, v3}, Lcom/google/b/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c/a/l;->bEg:Lcom/google/b/c/a/l;

    .line 27
    new-instance v0, Lcom/google/b/c/a/l;

    const-string/jumbo v1, "FORCE_RECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/google/b/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c/a/l;->bEh:Lcom/google/b/c/a/l;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/b/c/a/l;

    sget-object v1, Lcom/google/b/c/a/l;->bEf:Lcom/google/b/c/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/c/a/l;->bEg:Lcom/google/b/c/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/c/a/l;->bEh:Lcom/google/b/c/a/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/b/c/a/l;->bEi:[Lcom/google/b/c/a/l;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/c/a/l;
    .locals 2

    .prologue
    const/16 v1, 0x2fb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/google/b/c/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/c/a/l;
    .locals 2

    .prologue
    const/16 v1, 0x2fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/google/b/c/a/l;->bEi:[Lcom/google/b/c/a/l;

    invoke-virtual {v0}, [Lcom/google/b/c/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/c/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

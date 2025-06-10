.class public final enum Lf/l/b/a/b/i/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QJY:Lf/l/b/a/b/i/a;

.field public static final enum QJZ:Lf/l/b/a/b/i/a;

.field public static final enum QKa:Lf/l/b/a/b/i/a;

.field private static final synthetic QKb:[Lf/l/b/a/b/i/a;


# instance fields
.field final QKc:Z

.field final QKd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xe8fd

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v6, [Lf/l/b/a/b/i/a;

    new-instance v1, Lf/l/b/a/b/i/a;

    const-string/jumbo v2, "NO_ARGUMENTS"

    invoke-direct {v1, v2, v4, v4, v6}, Lf/l/b/a/b/i/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lf/l/b/a/b/i/a;->QJY:Lf/l/b/a/b/i/a;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/i/a;

    const-string/jumbo v2, "UNLESS_EMPTY"

    .line 197
    invoke-direct {v1, v2, v3, v3, v5}, Lf/l/b/a/b/i/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lf/l/b/a/b/i/a;->QJZ:Lf/l/b/a/b/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/i/a;

    const-string/jumbo v2, "ALWAYS_PARENTHESIZED"

    .line 198
    invoke-direct {v1, v2, v5, v3, v3}, Lf/l/b/a/b/i/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lf/l/b/a/b/i/a;->QKa:Lf/l/b/a/b/i/a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/i/a;->QKb:[Lf/l/b/a/b/i/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 3

    .prologue
    const v2, 0xe8fe

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p3, v0

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/i/a;-><init>(Ljava/lang/String;IZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf/l/b/a/b/i/a;->QKc:Z

    iput-boolean p4, p0, Lf/l/b/a/b/i/a;->QKd:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/i/a;
    .locals 2

    const v1, 0xe900

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/i/a;
    .locals 2

    const v1, 0xe8ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/i/a;->QKb:[Lf/l/b/a/b/i/a;

    invoke-virtual {v0}, [Lf/l/b/a/b/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/i/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

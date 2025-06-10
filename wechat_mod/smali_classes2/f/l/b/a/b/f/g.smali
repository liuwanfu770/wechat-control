.class public final Lf/l/b/a/b/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QHB:Lf/n/k;

.field public static final QHC:Lf/l/b/a/b/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe7c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lf/l/b/a/b/f/g;

    invoke-direct {v0}, Lf/l/b/a/b/f/g;-><init>()V

    sput-object v0, Lf/l/b/a/b/f/g;->QHC:Lf/l/b/a/b/f/g;

    .line 22
    const-string/jumbo v0, "[^\\p{L}\\p{Digit}]"

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/f/g;->QHB:Lf/n/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bnJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe7c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lf/l/b/a/b/f/g;->QHB:Lf/n/k;

    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, p0, v1}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

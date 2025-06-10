.class public final Lcom/eclipsesource/a/k;
.super Lcom/eclipsesource/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/a/k$a;
    }
.end annotation


# instance fields
.field private final aOp:[C


# direct methods
.method private constructor <init>([C)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/eclipsesource/a/l;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/eclipsesource/a/k;->aOp:[C

    .line 43
    return-void
.end method

.method public static dt(I)Lcom/eclipsesource/a/k;
    .locals 3

    .prologue
    const v2, 0x12428

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-gez p0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "number is negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_0
    new-array v0, p0, [C

    .line 66
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 67
    new-instance v1, Lcom/eclipsesource/a/k;

    invoke-direct {v1, v0}, Lcom/eclipsesource/a/k;-><init>([C)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/io/Writer;)Lcom/eclipsesource/a/i;
    .locals 4

    .prologue
    const v3, 0x12429

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/eclipsesource/a/k$a;

    iget-object v1, p0, Lcom/eclipsesource/a/k;->aOp:[C

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/eclipsesource/a/k$a;-><init>(Ljava/io/Writer;[CB)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/google/b/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bEN:[B

.field private bEO:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2fbe

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/b/e/a/b;->bEN:[B

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/e/a/b;->bEO:I

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final c(ZI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 62
    iget v3, p0, Lcom/google/b/e/a/b;->bEO:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/b/e/a/b;->bEO:I

    .line 1053
    iget-object v4, p0, Lcom/google/b/e/a/b;->bEN:[B

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1053
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

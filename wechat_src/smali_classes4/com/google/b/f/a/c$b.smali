.class public final Lcom/google/b/f/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final bFH:I

.field final bFI:[Lcom/google/b/f/a/c$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/b/f/a/c$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/google/b/f/a/c$b;->bFH:I

    .line 190
    iput-object p2, p0, Lcom/google/b/f/a/c$b;->bFI:[Lcom/google/b/f/a/c$a;

    .line 191
    return-void
.end method


# virtual methods
.method public final wD()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/b/f/a/c$b;->bFI:[Lcom/google/b/f/a/c$a;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 1229
    iget v1, v1, Lcom/google/b/f/a/c$a;->count:I

    .line 200
    add-int/2addr v1, v2

    .line 199
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 202
    :cond_0
    return v2
.end method

.method public final wE()I
    .locals 3

    .prologue
    const/16 v2, 0x2fd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget v0, p0, Lcom/google/b/f/a/c$b;->bFH:I

    invoke-virtual {p0}, Lcom/google/b/f/a/c$b;->wD()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

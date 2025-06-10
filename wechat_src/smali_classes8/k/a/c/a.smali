.class public final Lk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RtM:[S

.field public RtN:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x25ee0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iput p1, p0, Lk/a/c/a;->RtN:I

    .line 11
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lk/a/c/a;->RtM:[S

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/a/c/b;)I
    .locals 6

    .prologue
    const v5, 0x25ee1

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v0, p0, Lk/a/c/a;->RtN:I

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 23
    shl-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lk/a/c/a;->RtM:[S

    invoke-virtual {p1, v4, v1}, Lk/a/c/b;->g([SI)I

    move-result v1

    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lk/a/c/a;->RtN:I

    shl-int v0, v2, v0

    sub-int v0, v1, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

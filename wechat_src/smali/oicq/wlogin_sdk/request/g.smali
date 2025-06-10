.class public final Loicq/wlogin_sdk/request/g;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/g;->RhD:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/g;->RhE:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/request/g;->RhG:Loicq/wlogin_sdk/request/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final dp([B)[B
    .locals 12

    .prologue
    const v11, 0x15801

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->RhG:Loicq/wlogin_sdk/request/i;

    iget v8, v0, Loicq/wlogin_sdk/request/i;->RhQ:I

    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v2

    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v3, v0, Loicq/wlogin_sdk/request/i;->RhM:Loicq/wlogin_sdk/a/g;

    .line 1039
    iget v0, v3, Loicq/wlogin_sdk/a/g;->Riy:I

    new-array v0, v0, [B

    .line 1040
    iget v4, v3, Loicq/wlogin_sdk/a/g;->Riy:I

    if-gtz v4, :cond_0

    .line 2033
    :goto_0
    new-instance v3, Loicq/wlogin_sdk/a/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 2034
    new-instance v4, Loicq/wlogin_sdk/a/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/ao;-><init>()V

    .line 2036
    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/a/f;->dq([B)[B

    move-result-object v3

    .line 2037
    invoke-virtual {v4, p1, v0}, Loicq/wlogin_sdk/a/ao;->s([B[B)[B

    move-result-object v4

    .line 2039
    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    .line 2040
    new-array v5, v0, [B

    .line 2043
    array-length v0, v2

    if-lez v0, :cond_1

    .line 2044
    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2045
    array-length v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 2046
    const/4 v2, 0x1

    .line 2049
    :goto_1
    array-length v3, v4

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2051
    add-int/lit8 v0, v2, 0x1

    .line 2053
    iget v1, p0, Loicq/wlogin_sdk/request/g;->RhE:I

    invoke-super {p0, v5, v1, v0}, Loicq/wlogin_sdk/request/d;->R([BII)[B

    move-result-object v10

    .line 60
    iget v2, p0, Loicq/wlogin_sdk/request/g;->Rhy:I

    iget v3, p0, Loicq/wlogin_sdk/request/g;->RhD:I

    .line 61
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->RhG:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/i;->_uin:J

    iget v6, p0, Loicq/wlogin_sdk/request/g;->RhA:I

    iget v7, p0, Loicq/wlogin_sdk/request/g;->RhB:I

    .line 62
    iget v9, p0, Loicq/wlogin_sdk/request/g;->RhC:I

    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/g;->a(IIJIIII[B)V

    .line 64
    invoke-super {p0}, Loicq/wlogin_sdk/request/d;->hhy()[B

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1042
    :cond_0
    iget-object v4, v3, Loicq/wlogin_sdk/a/g;->Rhx:[B

    iget v5, v3, Loicq/wlogin_sdk/a/g;->RiA:I

    iget v3, v3, Loicq/wlogin_sdk/a/g;->Riy:I

    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

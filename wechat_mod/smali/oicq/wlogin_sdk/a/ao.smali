.class public final Loicq/wlogin_sdk/a/ao;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field Rjc:I

.field Rjd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/ao;->Rjc:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/ao;->Rjd:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/ao;->RhD:I

    .line 12
    return-void
.end method


# virtual methods
.method public final s([B[B)[B
    .locals 5

    .prologue
    const v4, 0x1582d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/ao;->Rjc:I

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/a/ao;->Rjc:I

    new-array v0, v0, [B

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->Rjd:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 24
    const/4 v1, 0x2

    array-length v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 27
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    .line 30
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 33
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 37
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->Rjc:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 38
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 40
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

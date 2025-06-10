.class public final Loicq/wlogin_sdk/a/b;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field Rio:I

.field Rip:I

.field Riq:I

.field Rir:I

.field Ris:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15849

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/b;->Rio:I

    .line 9
    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/a/b;->Rip:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/a/b;->Riq:I

    .line 11
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/a/b;->Rir:I

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/b;->Ris:[B

    .line 16
    iput v1, p0, Loicq/wlogin_sdk/a/b;->RhD:I

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final g(J[B)[B
    .locals 7

    .prologue
    const v5, 0x1584a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget v0, p0, Loicq/wlogin_sdk/a/b;->Rir:I

    new-array v0, v0, [B

    .line 40
    iget v1, p0, Loicq/wlogin_sdk/a/b;->Riq:I

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 42
    const/4 v1, 0x2

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhJ()I

    move-result v2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 44
    const/4 v1, 0x6

    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 46
    const/16 v1, 0xa

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhL()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->d([BIJ)V

    .line 49
    const/16 v1, 0xe

    array-length v2, p3

    invoke-static {p3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v1, p3

    add-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 54
    iget v1, p0, Loicq/wlogin_sdk/a/b;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 55
    iget v1, p0, Loicq/wlogin_sdk/a/b;->Rir:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 56
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 58
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hhD()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loicq/wlogin_sdk/a/b;->Rin:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

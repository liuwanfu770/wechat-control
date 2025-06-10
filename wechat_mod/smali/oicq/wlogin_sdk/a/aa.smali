.class public final Loicq/wlogin_sdk/a/aa;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field RiN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/aa;->RiN:I

    .line 12
    const/16 v0, 0x128

    iput v0, p0, Loicq/wlogin_sdk/a/aa;->RhD:I

    .line 13
    return-void
.end method

.method private static ak([BI)I
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_1

    .line 17
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 23
    :goto_0
    return p1

    .line 20
    :cond_0
    array-length p1, p0

    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(III[B[B)[B
    .locals 6

    .prologue
    const v5, 0x15846

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/16 v0, 0x20

    invoke-static {p4, v0}, Loicq/wlogin_sdk/a/aa;->ak([BI)I

    move-result v0

    .line 30
    const/16 v1, 0x10

    invoke-static {p5, v1}, Loicq/wlogin_sdk/a/aa;->ak([BI)I

    move-result v1

    .line 32
    add-int/lit8 v2, v0, 0xb

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/a/aa;->RiN:I

    .line 33
    iget v2, p0, Loicq/wlogin_sdk/a/aa;->RiN:I

    new-array v2, v2, [B

    .line 37
    invoke-static {v2, v4, v4}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 40
    const/4 v3, 0x2

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 42
    const/4 v3, 0x3

    invoke-static {v2, v3, p2}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 44
    const/4 v3, 0x4

    invoke-static {v2, v3, p3}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 47
    const/4 v3, 0x5

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 50
    const/16 v3, 0x9

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 52
    const/16 v3, 0xb

    invoke-static {p4, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    add-int/lit8 v0, v0, 0xb

    .line 55
    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    invoke-static {p5, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v0, v1

    .line 60
    invoke-static {v2, v0, v4}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 63
    iget v0, p0, Loicq/wlogin_sdk/a/aa;->RhD:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 64
    iget v0, p0, Loicq/wlogin_sdk/a/aa;->RiN:I

    invoke-super {p0, v2, v0}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 65
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 67
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

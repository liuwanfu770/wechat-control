.class public final Loicq/wlogin_sdk/a/r;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field RiH:I

.field RiI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/r;->RiH:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/r;->RiI:I

    .line 10
    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/a/r;->RhD:I

    .line 11
    return-void
.end method


# virtual methods
.method public final mv(II)[B
    .locals 4

    .prologue
    const v3, 0x1584c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/r;->RiH:I

    .line 24
    iget v0, p0, Loicq/wlogin_sdk/a/r;->RiH:I

    new-array v0, v0, [B

    .line 26
    iget v1, p0, Loicq/wlogin_sdk/a/r;->RiI:I

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 28
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 30
    const/4 v1, 0x5

    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 32
    const/16 v1, 0x9

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 40
    iget v1, p0, Loicq/wlogin_sdk/a/r;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 41
    iget v1, p0, Loicq/wlogin_sdk/a/r;->RiH:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 42
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 44
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

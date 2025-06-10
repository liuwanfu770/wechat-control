.class public final Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field Rit:I

.field Riu:I

.field Riv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/c;->Rit:I

    .line 9
    sget v0, Loicq/wlogin_sdk/tools/util;->Rjy:I

    iput v0, p0, Loicq/wlogin_sdk/a/c;->Riu:I

    .line 10
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/a/c;->Riv:I

    .line 13
    const/16 v0, 0x100

    iput v0, p0, Loicq/wlogin_sdk/a/c;->RhD:I

    .line 14
    return-void
.end method


# virtual methods
.method public final t(JII)[B
    .locals 4

    .prologue
    const v3, 0x368b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/a/c;->Riv:I

    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/a/c;->Rit:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/c;->Riu:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 25
    const/4 v1, 0x6

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 27
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 29
    const/16 v1, 0xe

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 31
    const/16 v1, 0x12

    const/16 v2, 0x2040

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 34
    iget v1, p0, Loicq/wlogin_sdk/a/c;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 35
    iget v1, p0, Loicq/wlogin_sdk/a/c;->Riv:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 38
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

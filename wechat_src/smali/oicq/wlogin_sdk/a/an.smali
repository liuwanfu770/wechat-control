.class public final Loicq/wlogin_sdk/a/an;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field RiZ:I

.field Rja:I

.field Rjb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/a/an;->RiZ:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/an;->Rja:I

    .line 9
    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/a/an;->Rjb:I

    .line 12
    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/a/an;->RhD:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JIJ)[B
    .locals 6

    .prologue
    const v4, 0x368b4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/a/an;->RiZ:I

    new-array v0, v0, [B

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/a/an;->Rja:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/an;->Rjb:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 24
    const/4 v1, 0x6

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 26
    const/16 v1, 0xa

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 28
    const/16 v1, 0xe

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 30
    const/16 v1, 0x12

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 32
    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 35
    iget v1, p0, Loicq/wlogin_sdk/a/an;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/a/an;->RiZ:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 37
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 39
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

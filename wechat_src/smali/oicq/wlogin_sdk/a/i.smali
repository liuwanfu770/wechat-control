.class public final Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field RiE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/a/i;->RiE:I

    .line 11
    const/16 v0, 0x107

    iput v0, p0, Loicq/wlogin_sdk/a/i;->RhD:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hhE()[B
    .locals 5

    .prologue
    const v4, 0x15843

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/i;->RiE:I

    new-array v0, v0, [B

    .line 19
    invoke-static {v0, v1, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 21
    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 23
    const/4 v1, 0x3

    const v2, 0x19000

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 25
    const/4 v1, 0x5

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 28
    iget v1, p0, Loicq/wlogin_sdk/a/i;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 29
    iget v1, p0, Loicq/wlogin_sdk/a/i;->RiE:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 30
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 32
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

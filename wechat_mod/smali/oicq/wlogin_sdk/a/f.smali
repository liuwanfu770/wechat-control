.class public final Loicq/wlogin_sdk/a/f;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field Riw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/f;->Riw:I

    .line 9
    const/16 v0, 0x104

    iput v0, p0, Loicq/wlogin_sdk/a/f;->RhD:I

    .line 10
    return-void
.end method


# virtual methods
.method public final dq([B)[B
    .locals 4

    .prologue
    const v3, 0x15837

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/a/f;->Riw:I

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/a/f;->Riw:I

    new-array v0, v0, [B

    .line 16
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/a/f;->RhD:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/a/f;->Riw:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 20
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 22
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

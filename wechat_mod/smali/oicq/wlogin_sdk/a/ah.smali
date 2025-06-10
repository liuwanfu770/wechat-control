.class public final Loicq/wlogin_sdk/a/ah;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public RiU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->RiU:I

    .line 7
    const/16 v0, 0x145

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->RhD:I

    .line 8
    return-void
.end method


# virtual methods
.method public final du([B)[B
    .locals 5

    .prologue
    const v4, 0x15836

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 15
    :goto_0
    new-array v2, v0, [B

    .line 16
    array-length v3, v2

    if-lez v3, :cond_0

    .line 18
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    array-length v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->RiU:I

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/ah;->RhD:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->aqQ(I)V

    .line 23
    array-length v0, v2

    invoke-super {p0, v2, v0}, Loicq/wlogin_sdk/a/a;->aj([BI)V

    .line 24
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhC()V

    .line 26
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

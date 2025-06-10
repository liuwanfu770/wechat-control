.class public final Loicq/wlogin_sdk/a/ab;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public RiO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->RiO:I

    .line 9
    const/16 v0, 0x132

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->RhD:I

    .line 10
    return-void
.end method


# virtual methods
.method public final hhD()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const v2, 0x1582e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/ab;->Rin:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/ab;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ab;->Rim:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->RiO:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/ab;->RiO:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/a/ab;->Rin:I

    if-le v0, v1, :cond_1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

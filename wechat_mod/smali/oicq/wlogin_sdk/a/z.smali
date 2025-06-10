.class public final Loicq/wlogin_sdk/a/z;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public RiL:I

.field public RiM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/a/z;->RiL:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/z;->RiM:I

    .line 10
    const/16 v0, 0x125

    iput v0, p0, Loicq/wlogin_sdk/a/z;->RhD:I

    .line 11
    return-void
.end method


# virtual methods
.method public final hhD()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x15833

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/z;->Rin:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/z;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/z;->Rim:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/z;->RiL:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/z;->Rin:I

    iget v1, p0, Loicq/wlogin_sdk/a/z;->RiL:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/z;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/z;->Rim:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/z;->RiL:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/z;->RiM:I

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

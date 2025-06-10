.class public final Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public RiA:I

.field public Rix:I

.field public Riy:I

.field public Riz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/g;->Rix:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/a/g;->Riz:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/a/g;->RiA:I

    .line 13
    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/a/g;->RhD:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hhD()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x1582c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/g;->Rin:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->Rim:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/a/g;->Rin:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->Rim:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->Rix:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/a/g;->Rin:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->Rix:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/a/g;->Rim:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/g;->RiA:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/a/g;->Riy:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/a/g;->Rim:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->Riz:I

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

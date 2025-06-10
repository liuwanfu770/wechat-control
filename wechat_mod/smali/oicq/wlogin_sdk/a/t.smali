.class public final Loicq/wlogin_sdk/a/t;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public RiJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/t;->RiJ:I

    .line 9
    const/16 v0, 0x11a

    iput v0, p0, Loicq/wlogin_sdk/a/t;->RhD:I

    .line 10
    return-void
.end method


# virtual methods
.method public final hhD()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x1584e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/t;->Rin:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/t;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/t;->Rim:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->al([BI)I

    move-result v0

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/a/t;->Rin:I

    add-int/lit8 v2, v0, 0x5

    if-ge v1, v2, :cond_1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/a/t;->RiJ:I

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

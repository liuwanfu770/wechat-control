.class public final Loicq/wlogin_sdk/request/h;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 17
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/h;->RhD:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/h;->RhE:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/h;->RhG:Loicq/wlogin_sdk/request/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final T([BII)I
    .locals 6

    .prologue
    const v5, 0x1580c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v2, Loicq/wlogin_sdk/a/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 32
    new-instance v3, Loicq/wlogin_sdk/a/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 35
    add-int/lit8 v0, p2, 0x2

    invoke-super {p0, p1, v0}, Loicq/wlogin_sdk/request/d;->ai([BI)I

    move-result v0

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/request/d;->hhz()V

    .line 37
    add-int/lit8 v4, p2, 0x5

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 62
    :pswitch_0
    iget v1, p0, Loicq/wlogin_sdk/request/h;->Rhs:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/h;->S([BII)V

    .line 67
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 42
    :pswitch_1
    iget v1, p0, Loicq/wlogin_sdk/request/h;->Rhs:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->RhG:Loicq/wlogin_sdk/request/i;

    iput-object v2, v1, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    .line 47
    iget v1, p0, Loicq/wlogin_sdk/request/h;->Rhs:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v1

    .line 48
    if-ltz v1, :cond_0

    .line 50
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->RhG:Loicq/wlogin_sdk/request/i;

    iput-object v3, v1, Loicq/wlogin_sdk/request/i;->RhM:Loicq/wlogin_sdk/a/g;

    goto :goto_0

    .line 57
    :pswitch_2
    iget v1, p0, Loicq/wlogin_sdk/request/h;->Rhs:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/d;->S([BII)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

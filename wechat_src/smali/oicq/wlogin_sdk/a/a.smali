.class public Loicq/wlogin_sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RhD:I

.field public Rhr:I

.field public Rhs:I

.field public Rhx:[B

.field Ril:I

.field public Rim:I

.field public Rin:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15838

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/a/a;->Ril:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/a/a;->RhD:I

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private U([BII)V
    .locals 3

    .prologue
    const v2, 0x1583b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    if-le p3, v0, :cond_0

    .line 69
    add-int/lit16 v0, p3, 0x80

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    .line 70
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    .line 73
    :cond_0
    iput p3, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 74
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/a;->RhD:I

    .line 76
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    sub-int v0, p3, v0

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static V([BII)I
    .locals 5

    .prologue
    const v4, 0x1583f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v1, -0x1

    .line 112
    array-length v2, p0

    move v0, p1

    .line 113
    :goto_0
    if-lt v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 114
    :cond_2
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 116
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v3

    .line 117
    if-eq v3, p2, :cond_1

    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 124
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private d([BI[B)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const v5, 0x15841

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    if-lt v2, p2, :cond_0

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 168
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    add-int/2addr v2, v3

    if-le v2, p2, :cond_1

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    invoke-static {p1, v0, v2, p3}, Loicq/wlogin_sdk/tools/d;->decrypt([BII[B)[B

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const/16 v0, -0x3f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    if-le v2, v3, :cond_3

    .line 178
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    .line 179
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    .line 181
    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 182
    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 184
    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 186
    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 187
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->hhD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/16 v0, -0x3ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final W([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x15840

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget v1, p0, Loicq/wlogin_sdk/a/a;->RhD:I

    invoke-static {p1, p2, v1}, Loicq/wlogin_sdk/a/a;->V([BII)I

    move-result v1

    .line 134
    if-gez v1, :cond_0

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    .line 137
    :cond_0
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 140
    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    if-lt v3, v2, :cond_1

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->am([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 145
    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    iget v4, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    add-int/2addr v3, v4

    if-le v3, v2, :cond_2

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Loicq/wlogin_sdk/a/a;->U([BII)V

    .line 150
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->hhD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/16 v0, -0x3ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aj([BI)V
    .locals 5

    .prologue
    const v4, 0x1583e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    iget v1, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 96
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    .line 97
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhr:I

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    .line 101
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqQ(I)V
    .locals 4

    .prologue
    const v3, 0x1583c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 82
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 83
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 84
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c([BII[B)I
    .locals 5

    .prologue
    const v4, 0x15842

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget v0, p0, Loicq/wlogin_sdk/a/a;->RhD:I

    invoke-static {p1, p2, v0}, Loicq/wlogin_sdk/a/a;->V([BII)I

    move-result v0

    .line 199
    if-gez v0, :cond_0

    .line 200
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    sub-int v1, v0, p2

    sub-int v1, p3, v1

    .line 205
    new-array v2, v1, [B

    .line 206
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-direct {p0, v2, v1, p4}, Loicq/wlogin_sdk/a/a;->d([BI[B)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hhB()[B
    .locals 6

    .prologue
    const v5, 0x1583a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    new-array v0, v0, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/a/a;->Rin:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hhC()V
    .locals 5

    .prologue
    const v4, 0x1583d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->Rim:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hhD()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hhy()[B
    .locals 5

    .prologue
    const v4, 0x15839

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->Rhx:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->Rhs:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

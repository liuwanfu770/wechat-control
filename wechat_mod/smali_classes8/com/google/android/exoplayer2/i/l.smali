.class public final Lcom/google/android/exoplayer2/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bdP:I

.field public bdQ:I

.field public bdR:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const v1, 0x16be3

    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/l;-><init>([BI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/i/l;->bdP:I

    .line 54
    return-void
.end method

.method private ut()V
    .locals 3

    .prologue
    const v2, 0x16be6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ec(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x16be9

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v1

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    move v0, v1

    .line 163
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-le v2, v6, :cond_1

    .line 164
    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_1

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 168
    const/4 v2, -0x1

    rsub-int/lit8 v3, p1, 0x20

    ushr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 169
    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-ne v2, v6, :cond_2

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method public final ed(I)V
    .locals 3

    .prologue
    const v2, 0x16be7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    div-int/lit8 v0, p1, 0x8

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/i/l;->bdP:I

    .line 76
    return-void
.end method

.method public final n([BI)V
    .locals 4

    .prologue
    const v3, 0x16beb

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 203
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final rZ()Z
    .locals 4

    .prologue
    const v3, 0x16be8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/l;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->ut()V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sa()V
    .locals 3

    .prologue
    const v2, 0x16bec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdP:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdP:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPosition(I)V
    .locals 2

    .prologue
    const v1, 0x16be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ur()I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdP:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final us()I
    .locals 2

    .prologue
    const v1, 0x16be4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uu()V
    .locals 2

    .prologue
    const v1, 0x16bea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    if-nez v0, :cond_0

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdR:I

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->bdQ:I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->sa()V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

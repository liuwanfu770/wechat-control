.class public final Lf/l/b/a/b/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/f$a;
    }
.end annotation


# instance fields
.field private QIa:I

.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    const v1, 0xe808

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 86
    iput-object p1, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    .line 87
    iput-object p2, p0, Lf/l/b/a/b/h/f;->buffer:[B

    .line 88
    iput v0, p0, Lf/l/b/a/b/h/f;->position:I

    .line 89
    array-length v0, p2

    iput v0, p0, Lf/l/b/a/b/h/f;->limit:I

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KT(J)I
    .locals 6

    .prologue
    const v4, 0xe81e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    .line 4948
    invoke-static {p0, p1}, Lf/l/b/a/b/h/f;->KV(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->as(J)I

    move-result v1

    .line 715
    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static KV(J)J
    .locals 4

    .prologue
    .line 1295
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lf/l/b/a/b/h/m;)I
    .locals 3

    .prologue
    const v2, 0xe822

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    invoke-virtual {p0}, Lf/l/b/a/b/h/m;->wi()I

    move-result v0

    .line 875
    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lf/l/b/a/b/h/d;I)V
    .locals 5

    .prologue
    const v4, 0xe82a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    .line 1149
    iget-object v0, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    invoke-virtual {p1, v0, v3, v1, p2}, Lf/l/b/a/b/h/d;->j([BIII)V

    .line 1150
    iget v0, p0, Lf/l/b/a/b/h/f;->position:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/l/b/a/b/h/f;->position:I

    .line 1173
    :goto_0
    iget v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 1175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1155
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    sub-int/2addr v0, v1

    .line 1156
    iget-object v1, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v2, p0, Lf/l/b/a/b/h/f;->position:I

    invoke-virtual {p1, v1, v3, v2, v0}, Lf/l/b/a/b/h/d;->j([BIII)V

    .line 1157
    add-int/lit8 v1, v0, 0x0

    .line 1158
    sub-int/2addr p2, v0

    .line 1159
    iget v2, p0, Lf/l/b/a/b/h/f;->limit:I

    iput v2, p0, Lf/l/b/a/b/h/f;->position:I

    .line 1160
    iget v2, p0, Lf/l/b/a/b/h/f;->QIa:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 1161
    invoke-direct {p0}, Lf/l/b/a/b/h/f;->hbl()V

    .line 1166
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    if-gt p2, v0, :cond_1

    .line 1168
    iget-object v0, p0, Lf/l/b/a/b/h/f;->buffer:[B

    invoke-virtual {p1, v0, v1, v3, p2}, Lf/l/b/a/b/h/d;->j([BIII)V

    .line 1169
    iput p2, p0, Lf/l/b/a/b/h/f;->position:I

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, p2}, Lf/l/b/a/b/h/d;->a(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method

.method public static aqe(I)I
    .locals 2

    .prologue
    .line 1280
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static as(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1232
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1241
    :goto_0
    return v0

    .line 1233
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1234
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1235
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1236
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1237
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1238
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1239
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1240
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1241
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static bO(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0xe820

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 832
    array-length v1, v0

    invoke-static {v1}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static bt(II)I
    .locals 3

    .prologue
    const v2, 0xe81a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-static {p0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    invoke-static {p1}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(ILf/l/b/a/b/h/q;)I
    .locals 3

    .prologue
    const v2, 0xe81b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-static {p0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    invoke-static {p1}, Lf/l/b/a/b/h/f;->c(Lf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lf/l/b/a/b/h/d;)I
    .locals 3

    .prologue
    const v2, 0xe81c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    invoke-static {p0}, Lf/l/b/a/b/h/f;->d(Lf/l/b/a/b/h/d;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lf/l/b/a/b/h/q;)I
    .locals 3

    .prologue
    const v2, 0xe821

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    invoke-interface {p0}, Lf/l/b/a/b/h/q;->wi()I

    move-result v0

    .line 866
    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static d(Lf/l/b/a/b/h/d;)I
    .locals 3

    .prologue
    const v2, 0xe823

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private d(B)V
    .locals 4

    .prologue
    const v3, 0xe827

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget v0, p0, Lf/l/b/a/b/h/f;->position:I

    iget v1, p0, Lf/l/b/a/b/h/f;->limit:I

    if-ne v0, v1, :cond_0

    .line 1033
    invoke-direct {p0}, Lf/l/b/a/b/h/f;->hbl()V

    .line 1036
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/l/b/a/b/h/f;->position:I

    aput-byte p1, v0, v1

    .line 1037
    iget v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 1038
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dj([B)I
    .locals 3

    .prologue
    const v2, 0xe824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    array-length v0, p0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;
    .locals 3

    .prologue
    const v2, 0xe809

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lf/l/b/a/b/h/f;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/h/f;-><init>(Ljava/io/OutputStream;[B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fA(I)I
    .locals 2

    .prologue
    const v1, 0xe82c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/l/b/a/b/h/z;->bw(II)I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fC(I)I
    .locals 1

    .prologue
    .line 1210
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    .line 1211
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1212
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1213
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1214
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static fy(I)I
    .locals 2

    .prologue
    const v1, 0xe81f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    if-ltz p0, :cond_0

    .line 794
    invoke-static {p0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private hbl()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xe825

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    iget-object v0, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Lf/l/b/a/b/h/f$a;

    invoke-direct {v0}, Lf/l/b/a/b/h/f$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 965
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v2, p0, Lf/l/b/a/b/h/f;->position:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 966
    iput v4, p0, Lf/l/b/a/b/h/f;->position:I

    .line 967
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ml(II)I
    .locals 3

    .prologue
    const v2, 0xe81d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-static {p0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    .line 4916
    invoke-static {p1}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    .line 681
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private p([BI)V
    .locals 5

    .prologue
    const v4, 0xe829

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    .line 1115
    iget-object v0, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    iget v0, p0, Lf/l/b/a/b/h/f;->position:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/l/b/a/b/h/f;->position:I

    .line 1140
    :goto_0
    iget v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 1142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1121
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    iget v1, p0, Lf/l/b/a/b/h/f;->position:I

    sub-int/2addr v0, v1

    .line 1122
    iget-object v1, p0, Lf/l/b/a/b/h/f;->buffer:[B

    iget v2, p0, Lf/l/b/a/b/h/f;->position:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    add-int/lit8 v1, v0, 0x0

    .line 1124
    sub-int/2addr p2, v0

    .line 1125
    iget v2, p0, Lf/l/b/a/b/h/f;->limit:I

    iput v2, p0, Lf/l/b/a/b/h/f;->position:I

    .line 1126
    iget v2, p0, Lf/l/b/a/b/h/f;->QIa:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/l/b/a/b/h/f;->QIa:I

    .line 1127
    invoke-direct {p0}, Lf/l/b/a/b/h/f;->hbl()V

    .line 1132
    iget v0, p0, Lf/l/b/a/b/h/f;->limit:I

    if-gt p2, v0, :cond_1

    .line 1134
    iget-object v0, p0, Lf/l/b/a/b/h/f;->buffer:[B

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    iput p2, p0, Lf/l/b/a/b/h/f;->position:I

    goto :goto_0

    .line 1138
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final Da(Z)V
    .locals 3

    .prologue
    const v2, 0xe80b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 220
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/f;->Db(Z)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Db(Z)V
    .locals 2

    .prologue
    const v1, 0xe813

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3042
    :goto_0
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K(D)V
    .locals 3

    .prologue
    const v2, 0xe810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->KU(J)V

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KS(J)V
    .locals 3

    .prologue
    const v2, 0xe819

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-static {p1, p2}, Lf/l/b/a/b/h/f;->KV(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->ar(J)V

    .line 518
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KU(J)V
    .locals 3

    .prologue
    const v2, 0xe830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 13042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1257
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 14042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1258
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 15042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1259
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 16042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1260
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 17042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1261
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 18042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1262
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 19042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1263
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 20042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe80d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 264
    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->b(Lf/l/b/a/b/h/d;)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILf/l/b/a/b/h/q;)V
    .locals 2

    .prologue
    const v1, 0xe80c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 256
    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->b(Lf/l/b/a/b/h/q;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqb(I)V
    .locals 3

    .prologue
    const v2, 0xe812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    if-ltz p1, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->ar(J)V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqc(I)V
    .locals 2

    .prologue
    const v1, 0xe818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-static {p1}, Lf/l/b/a/b/h/f;->aqe(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 513
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqd(I)V
    .locals 2

    .prologue
    const v1, 0xe82f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    and-int/lit16 v0, p1, 0xff

    .line 9042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1247
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 10042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1248
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 11042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1249
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 12042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ar(J)V
    .locals 5

    .prologue
    const v4, 0xe82e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1221
    long-to-int v0, p1

    .line 7042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1224
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 8042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1225
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final b(ILf/l/b/a/b/h/q;)V
    .locals 5

    .prologue
    const v4, 0xe80f

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-virtual {p0, v2, v3}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 2303
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 2489
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 354
    invoke-virtual {p0, v3, p2}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 355
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 456
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lf/l/b/a/b/h/q;)V
    .locals 2

    .prologue
    const v1, 0xe815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-interface {p1}, Lf/l/b/a/b/h/q;->wi()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 449
    invoke-interface {p1, p0}, Lf/l/b/a/b/h/q;->a(Lf/l/b/a/b/h/f;)V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bnL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xe814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 424
    array-length v1, v0

    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 3052
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/h/f;->p([BI)V

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final br(II)V
    .locals 2

    .prologue
    const v1, 0xe80a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 199
    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bv(II)V
    .locals 2

    .prologue
    const v1, 0xe82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    invoke-static {p1, p2}, Lf/l/b/a/b/h/z;->bw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 1181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cA(F)V
    .locals 2

    .prologue
    const v1, 0xe811

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqd(I)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final di([B)V
    .locals 2

    .prologue
    const v1, 0xe817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    array-length v0, p1

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 4052
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/h/f;->p([BI)V

    .line 463
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/h/f;->a(Lf/l/b/a/b/h/d;I)V

    .line 1048
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fB(I)V
    .locals 2

    .prologue
    const v1, 0xe82d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5042
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1198
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 6042
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/f;->d(B)V

    .line 1199
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    const v1, 0xe826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    iget-object v0, p0, Lf/l/b/a/b/h/f;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 975
    invoke-direct {p0}, Lf/l/b/a/b/h/f;->hbl()V

    .line 977
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mk(II)V
    .locals 2

    .prologue
    const v1, 0xe80e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 1497
    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

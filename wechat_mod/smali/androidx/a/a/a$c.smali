.class final Landroidx/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final aBx:J

.field public final format:I

.field public final zu:I

.field public final zv:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 1

    .prologue
    .line 2989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    iput p1, p0, Landroidx/a/a/a$c;->format:I

    .line 2991
    iput p2, p0, Landroidx/a/a/a$c;->zu:I

    .line 2992
    iput-wide p3, p0, Landroidx/a/a/a$c;->aBx:J

    .line 2993
    iput-object p5, p0, Landroidx/a/a/a$c;->zv:[B

    .line 2994
    return-void
.end method

.method constructor <init>(II[B)V
    .locals 7

    .prologue
    .line 2985
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/a/a/a$c;-><init>(IIJ[B)V

    .line 2986
    return-void
.end method

.method public static K(Ljava/lang/String;)Landroidx/a/a/a$c;
    .locals 5

    .prologue
    const v4, 0x2ba0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3050
    new-instance v1, Landroidx/a/a/a$c;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a(Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 3

    .prologue
    const v2, 0x2ba0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3065
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/a/a/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroidx/a/a/a$c;->a([Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a([Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 8

    .prologue
    const v7, 0x2ba0d

    const/4 v6, 0x5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3054
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3056
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3057
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 3058
    iget-wide v4, v3, Landroidx/a/a/a$e;->zy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3059
    iget-wide v4, v3, Landroidx/a/a/a$e;->zz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3057
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3061
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 3

    .prologue
    const v2, 0x2ba08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3007
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroidx/a/a/a$c;->c([ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 4

    .prologue
    const v2, 0x2ba0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3021
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroidx/a/a/a$c;->b([JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 7

    .prologue
    const v6, 0x2ba10

    const/16 v3, 0xc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3084
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3086
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3087
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 3088
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 3087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3090
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b([JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 8

    .prologue
    const v7, 0x2ba09

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3011
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3013
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3014
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 3015
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3014
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3017
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b([Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 8

    .prologue
    const v7, 0x2ba0f

    const/16 v6, 0xa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3069
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3071
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3072
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 3073
    iget-wide v4, v3, Landroidx/a/a/a$e;->zy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3074
    iget-wide v4, v3, Landroidx/a/a/a$e;->zz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3076
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c([ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 6

    .prologue
    const v5, 0x2ba07

    const/4 v4, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2997
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2999
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3000
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3001
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3003
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d([ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;
    .locals 6

    .prologue
    const v5, 0x2ba0b

    const/16 v4, 0x9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3025
    sget-object v0, Landroidx/a/a/a;->yB:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3027
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3028
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3029
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3031
    :cond_0
    new-instance v0, Landroidx/a/a/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroidx/a/a/a$c;-><init>(II[B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v9, 0x2ba12

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3106
    :try_start_0
    new-instance v2, Landroidx/a/a/a$a;

    iget-object v4, p0, Landroidx/a/a/a$c;->zv:[B

    invoke-direct {v2, v4}, Landroidx/a/a/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7709
    :try_start_1
    iput-object p1, v2, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 3108
    iget v4, p0, Landroidx/a/a/a$c;->format:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    packed-switch v4, :pswitch_data_0

    .line 3217
    :try_start_2
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 3209
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 3213
    :goto_1
    return-object v0

    .line 3112
    :pswitch_0
    :try_start_3
    iget-object v3, p0, Landroidx/a/a/a$c;->zv:[B

    array-length v3, v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Landroidx/a/a/a$c;->zv:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Landroidx/a/a/a$c;->zv:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    if-gt v3, v0, :cond_0

    .line 3113
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/a/a/a$c;->zv:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3217
    :try_start_4
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3113
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3115
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Landroidx/a/a/a$c;->zv:[B

    sget-object v4, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3217
    :try_start_6
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3115
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3120
    :pswitch_1
    :try_start_7
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    sget-object v5, Landroidx/a/a/a;->yC:[B

    array-length v5, v5

    if-lt v4, v5, :cond_f

    move v4, v3

    .line 3122
    :goto_4
    sget-object v5, Landroidx/a/a/a;->yC:[B

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 3123
    iget-object v5, p0, Landroidx/a/a/a$c;->zv:[B

    aget-byte v5, v5, v4

    sget-object v6, Landroidx/a/a/a;->yC:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_2

    move v0, v3

    .line 3128
    :cond_1
    if-eqz v0, :cond_f

    .line 3129
    sget-object v0, Landroidx/a/a/a;->yC:[B

    array-length v3, v0

    move v0, v3

    .line 3133
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3134
    :goto_6
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v0, v4, :cond_5

    .line 3135
    iget-object v4, p0, Landroidx/a/a/a$c;->zv:[B

    aget-byte v4, v4, v0

    .line 3136
    if-eqz v4, :cond_5

    .line 3139
    const/16 v5, 0x20

    if-lt v4, v5, :cond_3

    .line 3140
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3144
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 3145
    goto :goto_6

    .line 3122
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3142
    :cond_3
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    .line 3215
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_4

    .line 3217
    :try_start_8
    invoke-virtual {v0}, Landroidx/a/a/a$a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 3213
    :cond_4
    :goto_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 3146
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 3217
    :try_start_a
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 3146
    :goto_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3149
    :pswitch_2
    :try_start_b
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [I

    .line 3150
    :goto_b
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_6

    .line 3151
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v4

    aput v4, v0, v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3150
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3217
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 3153
    :goto_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3156
    :pswitch_3
    :try_start_d
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [J

    .line 3157
    :goto_d
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_7

    .line 3158
    invoke-virtual {v2}, Landroidx/a/a/a$a;->dE()J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3157
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 3217
    :cond_7
    :try_start_e
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 3160
    :goto_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3163
    :pswitch_4
    :try_start_f
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [Landroidx/a/a/a$e;

    .line 3164
    :goto_f
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_8

    .line 3165
    invoke-virtual {v2}, Landroidx/a/a/a$a;->dE()J

    move-result-wide v4

    .line 3166
    invoke-virtual {v2}, Landroidx/a/a/a$a;->dE()J

    move-result-wide v6

    .line 3167
    new-instance v8, Landroidx/a/a/a$e;

    invoke-direct {v8, v4, v5, v6, v7}, Landroidx/a/a/a$e;-><init>(JJ)V

    aput-object v8, v0, v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3164
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 3217
    :cond_8
    :try_start_10
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 3169
    :goto_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3172
    :pswitch_5
    :try_start_11
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [I

    .line 3173
    :goto_11
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_9

    .line 3174
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readShort()S

    move-result v4

    aput v4, v0, v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3173
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 3217
    :cond_9
    :try_start_12
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 3176
    :goto_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3179
    :pswitch_6
    :try_start_13
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [I

    .line 3180
    :goto_13
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_a

    .line 3181
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readInt()I

    move-result v4

    aput v4, v0, v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3180
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 3217
    :cond_a
    :try_start_14
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 3183
    :goto_14
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3186
    :pswitch_7
    :try_start_15
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [Landroidx/a/a/a$e;

    .line 3187
    :goto_15
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_b

    .line 3188
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 3189
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readInt()I

    move-result v6

    int-to-long v6, v6

    .line 3190
    new-instance v8, Landroidx/a/a/a$e;

    invoke-direct {v8, v4, v5, v6, v7}, Landroidx/a/a/a$e;-><init>(JJ)V

    aput-object v8, v0, v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3187
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 3217
    :cond_b
    :try_start_16
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 3192
    :goto_16
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3195
    :pswitch_8
    :try_start_17
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [D

    .line 3196
    :goto_17
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_c

    .line 3197
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readFloat()F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, v0, v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 3196
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 3217
    :cond_c
    :try_start_18
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 3199
    :goto_18
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3202
    :pswitch_9
    :try_start_19
    iget v0, p0, Landroidx/a/a/a$c;->zu:I

    new-array v0, v0, [D

    .line 3203
    :goto_19
    iget v4, p0, Landroidx/a/a/a$c;->zu:I

    if-ge v3, v4, :cond_d

    .line 3204
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 3203
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 3217
    :cond_d
    :try_start_1a
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 3206
    :goto_1a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3215
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_e

    .line 3217
    :try_start_1b
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 3222
    :cond_e
    :goto_1c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_a

    :catch_4
    move-exception v1

    goto/16 :goto_c

    :catch_5
    move-exception v1

    goto/16 :goto_e

    :catch_6
    move-exception v1

    goto/16 :goto_10

    :catch_7
    move-exception v1

    goto/16 :goto_12

    :catch_8
    move-exception v1

    goto :goto_14

    :catch_9
    move-exception v1

    goto :goto_16

    :catch_a
    move-exception v1

    goto :goto_18

    :catch_b
    move-exception v1

    goto :goto_1a

    :catch_c
    move-exception v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :catch_e
    move-exception v1

    goto :goto_1c

    .line 3215
    :catchall_1
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_f
    move v0, v3

    goto/16 :goto_5

    .line 3108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x2ba14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3265
    invoke-virtual {p0, p1}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3266
    if-nez v0, :cond_0

    .line 3267
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3269
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3270
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3282
    :goto_0
    return v0

    .line 3272
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 3273
    check-cast v0, [J

    check-cast v0, [J

    .line 3274
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 3275
    aget-wide v0, v0, v3

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3277
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3279
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 3280
    check-cast v0, [I

    check-cast v0, [I

    .line 3281
    array-length v1, v0

    if-ne v1, v4, :cond_4

    .line 3282
    aget v0, v0, v3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3284
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3286
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v6, 0x2ba15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3290
    invoke-virtual {p0, p1}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3291
    if-nez v0, :cond_0

    .line 3292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 3341
    :goto_0
    return-object v0

    .line 3294
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3295
    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3298
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3299
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 3300
    check-cast v0, [J

    check-cast v0, [J

    .line 3301
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 3302
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3303
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 3304
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3307
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3309
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 3310
    check-cast v0, [I

    check-cast v0, [I

    .line 3311
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3312
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3313
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 3314
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3311
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3317
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3319
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 3320
    check-cast v0, [D

    check-cast v0, [D

    .line 3321
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 3322
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3323
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 3324
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3327
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3329
    :cond_a
    instance-of v4, v0, [Landroidx/a/a/a$e;

    if-eqz v4, :cond_d

    .line 3330
    check-cast v0, [Landroidx/a/a/a$e;

    check-cast v0, [Landroidx/a/a/a$e;

    .line 3331
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 3332
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroidx/a/a/a$e;->zy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3333
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3334
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroidx/a/a/a$e;->zz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3335
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 3336
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3331
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3339
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3341
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final d(Ljava/nio/ByteOrder;)D
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x2ba13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3226
    invoke-virtual {p0, p1}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3227
    if-nez v0, :cond_0

    .line 3228
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3230
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3231
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3257
    :goto_0
    return-wide v0

    .line 3233
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 3234
    check-cast v0, [J

    check-cast v0, [J

    .line 3235
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 3236
    aget-wide v0, v0, v3

    long-to-double v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3238
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3240
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 3241
    check-cast v0, [I

    check-cast v0, [I

    .line 3242
    array-length v1, v0

    if-ne v1, v4, :cond_4

    .line 3243
    aget v0, v0, v3

    int-to-double v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3245
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3247
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_7

    .line 3248
    check-cast v0, [D

    check-cast v0, [D

    .line 3249
    array-length v1, v0

    if-ne v1, v4, :cond_6

    .line 3250
    aget-wide v0, v0, v3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3252
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3254
    :cond_7
    instance-of v1, v0, [Landroidx/a/a/a$e;

    if-eqz v1, :cond_9

    .line 3255
    check-cast v0, [Landroidx/a/a/a$e;

    check-cast v0, [Landroidx/a/a/a$e;

    .line 3256
    array-length v1, v0

    if-ne v1, v4, :cond_8

    .line 3257
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/a/a/a$e;->nB()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3259
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3261
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 3345
    sget-object v0, Landroidx/a/a/a;->yB:[I

    iget v1, p0, Landroidx/a/a/a$c;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroidx/a/a/a$c;->zu:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2ba11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    iget v2, p0, Landroidx/a/a/a$c;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/a/a/a$c;->zv:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

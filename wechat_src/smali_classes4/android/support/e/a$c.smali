.class final Landroid/support/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final format:I

.field public final zu:I

.field public final zv:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 2943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2944
    iput p1, p0, Landroid/support/e/a$c;->format:I

    .line 2945
    iput p2, p0, Landroid/support/e/a$c;->zu:I

    .line 2946
    iput-object p3, p0, Landroid/support/e/a$c;->zv:[B

    .line 2947
    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 2

    .prologue
    .line 2960
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/e/a$c;->a([ILjava/nio/ByteOrder;)Landroid/support/e/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 2

    .prologue
    .line 2974
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/e/a$c;->a([JLjava/nio/ByteOrder;)Landroid/support/e/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/e/a$e;Ljava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 2

    .prologue
    .line 3018
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/e/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/e/a$c;->a([Landroid/support/e/a$e;Ljava/nio/ByteOrder;)Landroid/support/e/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 6

    .prologue
    const/16 v3, 0xc

    .line 3037
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3039
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3040
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 3041
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 3040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3043
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 2950
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2952
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2953
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 2954
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2953
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2956
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([JLjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 2964
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2966
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2967
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 2968
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2967
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2970
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([Landroid/support/e/a$e;Ljava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 3007
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3009
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3010
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 3011
    iget-wide v4, v3, Landroid/support/e/a$e;->zy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3012
    iget-wide v4, v3, Landroid/support/e/a$e;->zz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3014
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 2978
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2980
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2981
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 2982
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2981
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2984
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([Landroid/support/e/a$e;Ljava/nio/ByteOrder;)Landroid/support/e/a$c;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 3022
    sget-object v0, Landroid/support/e/a;->yB:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3024
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3025
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 3026
    iget-wide v4, v3, Landroid/support/e/a$e;->zy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3027
    iget-wide v4, v3, Landroid/support/e/a$e;->zz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3029
    :cond_0
    new-instance v0, Landroid/support/e/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Landroid/support/e/a$c;
    .locals 4

    .prologue
    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/e/a;->yU:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3003
    new-instance v1, Landroid/support/e/a$c;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/e/a$c;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3057
    .line 3059
    :try_start_0
    new-instance v2, Landroid/support/e/a$a;

    iget-object v4, p0, Landroid/support/e/a$c;->zv:[B

    invoke-direct {v2, v4}, Landroid/support/e/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7149
    :try_start_1
    iput-object p1, v2, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    .line 3061
    iget v4, p0, Landroid/support/e/a$c;->format:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    packed-switch v4, :pswitch_data_0

    .line 3170
    :try_start_2
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :goto_0
    move-object v0, v1

    .line 3173
    :goto_1
    return-object v0

    .line 3065
    :pswitch_0
    :try_start_3
    iget-object v3, p0, Landroid/support/e/a$c;->zv:[B

    array-length v3, v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Landroid/support/e/a$c;->zv:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Landroid/support/e/a$c;->zv:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    if-gt v3, v0, :cond_0

    .line 3066
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/e/a$c;->zv:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3170
    :try_start_4
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 3068
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/e/a$c;->zv:[B

    sget-object v4, Landroid/support/e/a;->yU:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3170
    :try_start_6
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 3073
    :pswitch_1
    :try_start_7
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    sget-object v5, Landroid/support/e/a;->yC:[B

    array-length v5, v5

    if-lt v4, v5, :cond_f

    move v4, v3

    .line 3075
    :goto_2
    sget-object v5, Landroid/support/e/a;->yC:[B

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 3076
    iget-object v5, p0, Landroid/support/e/a$c;->zv:[B

    aget-byte v5, v5, v4

    sget-object v6, Landroid/support/e/a;->yC:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_2

    move v0, v3

    .line 3081
    :cond_1
    if-eqz v0, :cond_f

    .line 3082
    sget-object v0, Landroid/support/e/a;->yC:[B

    array-length v3, v0

    move v0, v3

    .line 3086
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3087
    :goto_4
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v0, v4, :cond_5

    .line 3088
    iget-object v4, p0, Landroid/support/e/a$c;->zv:[B

    aget-byte v4, v4, v0

    .line 3089
    if-eqz v4, :cond_5

    .line 3092
    const/16 v5, 0x20

    if-lt v4, v5, :cond_3

    .line 3093
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3097
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 3098
    goto :goto_4

    .line 3075
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3095
    :cond_3
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3168
    :catch_2
    move-exception v0

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_4

    .line 3170
    :try_start_8
    invoke-virtual {v0}, Landroid/support/e/a$a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    :cond_4
    :goto_7
    move-object v0, v1

    .line 3173
    goto/16 :goto_1

    .line 3099
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 3170
    :try_start_a
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 3102
    :pswitch_2
    :try_start_b
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [I

    .line 3103
    :goto_8
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_6

    .line 3104
    invoke-virtual {v2}, Landroid/support/e/a$a;->readUnsignedShort()I

    move-result v4

    aput v4, v0, v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3103
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3170
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 3109
    :pswitch_3
    :try_start_d
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [J

    .line 3110
    :goto_9
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_7

    .line 3111
    invoke-virtual {v2}, Landroid/support/e/a$a;->dE()J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3110
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3170
    :cond_7
    :try_start_e
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 3116
    :pswitch_4
    :try_start_f
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [Landroid/support/e/a$e;

    .line 3117
    :goto_a
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_8

    .line 3118
    invoke-virtual {v2}, Landroid/support/e/a$a;->dE()J

    move-result-wide v4

    .line 3119
    invoke-virtual {v2}, Landroid/support/e/a$a;->dE()J

    move-result-wide v6

    .line 3120
    new-instance v8, Landroid/support/e/a$e;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/support/e/a$e;-><init>(JJ)V

    aput-object v8, v0, v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3117
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3170
    :cond_8
    :try_start_10
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 3125
    :pswitch_5
    :try_start_11
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [I

    .line 3126
    :goto_b
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_9

    .line 3127
    invoke-virtual {v2}, Landroid/support/e/a$a;->readShort()S

    move-result v4

    aput v4, v0, v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3126
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3170
    :cond_9
    :try_start_12
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 3132
    :pswitch_6
    :try_start_13
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [I

    .line 3133
    :goto_c
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_a

    .line 3134
    invoke-virtual {v2}, Landroid/support/e/a$a;->readInt()I

    move-result v4

    aput v4, v0, v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3133
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3170
    :cond_a
    :try_start_14
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_1

    .line 3139
    :pswitch_7
    :try_start_15
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [Landroid/support/e/a$e;

    .line 3140
    :goto_d
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_b

    .line 3141
    invoke-virtual {v2}, Landroid/support/e/a$a;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 3142
    invoke-virtual {v2}, Landroid/support/e/a$a;->readInt()I

    move-result v6

    int-to-long v6, v6

    .line 3143
    new-instance v8, Landroid/support/e/a$e;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/support/e/a$e;-><init>(JJ)V

    aput-object v8, v0, v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3140
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 3170
    :cond_b
    :try_start_16
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 3148
    :pswitch_8
    :try_start_17
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [D

    .line 3149
    :goto_e
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_c

    .line 3150
    invoke-virtual {v2}, Landroid/support/e/a$a;->readFloat()F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, v0, v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 3149
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 3170
    :cond_c
    :try_start_18
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto/16 :goto_1

    :catch_a
    move-exception v1

    goto/16 :goto_1

    .line 3155
    :pswitch_9
    :try_start_19
    iget v0, p0, Landroid/support/e/a$c;->zu:I

    new-array v0, v0, [D

    .line 3156
    :goto_f
    iget v4, p0, Landroid/support/e/a$c;->zu:I

    if-ge v3, v4, :cond_d

    .line 3157
    invoke-virtual {v2}, Landroid/support/e/a$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 3156
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 3170
    :cond_d
    :try_start_1a
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_1

    .line 3168
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_e

    .line 3170
    :try_start_1b
    invoke-virtual {v2}, Landroid/support/e/a$a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 3173
    :cond_e
    :goto_11
    throw v0

    :catch_c
    move-exception v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :catch_e
    move-exception v1

    goto :goto_11

    .line 3168
    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_3

    .line 3061
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3218
    invoke-virtual {p0, p1}, Landroid/support/e/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3219
    if-nez v0, :cond_0

    .line 3220
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3222
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3223
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3235
    :goto_0
    return v0

    .line 3225
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 3226
    check-cast v0, [J

    check-cast v0, [J

    .line 3227
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 3228
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 3230
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3232
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 3233
    check-cast v0, [I

    check-cast v0, [I

    .line 3234
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 3235
    aget v0, v0, v2

    goto :goto_0

    .line 3237
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3239
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3243
    invoke-virtual {p0, p1}, Landroid/support/e/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3244
    if-nez v0, :cond_0

    move-object v0, v2

    .line 3294
    :goto_0
    return-object v0

    .line 3247
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3248
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3251
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3252
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 3253
    check-cast v0, [J

    check-cast v0, [J

    .line 3254
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 3255
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3256
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 3257
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3260
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3262
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 3263
    check-cast v0, [I

    check-cast v0, [I

    .line 3264
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3265
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3266
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 3267
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3270
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3272
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 3273
    check-cast v0, [D

    check-cast v0, [D

    .line 3274
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 3275
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3276
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 3277
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3280
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3282
    :cond_a
    instance-of v4, v0, [Landroid/support/e/a$e;

    if-eqz v4, :cond_d

    .line 3283
    check-cast v0, [Landroid/support/e/a$e;

    check-cast v0, [Landroid/support/e/a$e;

    .line 3284
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 3285
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/e/a$e;->zy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3286
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3287
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/e/a$e;->zz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3288
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 3289
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3292
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 3294
    goto/16 :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 3298
    sget-object v0, Landroid/support/e/a;->yB:[I

    iget v1, p0, Landroid/support/e/a$c;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/e/a$c;->zu:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/e/a;->yA:[Ljava/lang/String;

    iget v2, p0, Landroid/support/e/a$c;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/e/a$c;->zv:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

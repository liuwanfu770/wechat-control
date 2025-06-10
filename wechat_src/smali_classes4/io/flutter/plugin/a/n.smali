.class public final Lio/flutter/plugin/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/a/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final OIY:Ljava/nio/charset/Charset;

.field public static final PXh:Lio/flutter/plugin/a/n;

.field private static final PXi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2689

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lio/flutter/plugin/a/n;

    invoke-direct {v0}, Lio/flutter/plugin/a/n;-><init>()V

    sput-object v0, Lio/flutter/plugin/a/n;->PXh:Lio/flutter/plugin/a/n;

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/flutter/plugin/a/n;->PXi:Z

    .line 92
    const-string/jumbo v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/a/n;->OIY:Ljava/nio/charset/Charset;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    const/16 v1, 0xfe

    const/16 v2, 0x2684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 288
    if-ge v0, v1, :cond_1

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_1
    if-ne v0, v1, :cond_2

    .line 291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static J(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .prologue
    const/16 v1, 0x2685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p0}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 300
    new-array v0, v0, [B

    .line 301
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x2688

    const/16 v2, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 332
    :pswitch_0
    const/4 v0, 0x0

    .line 420
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 335
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 338
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 341
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 348
    :pswitch_5
    invoke-static {p2}, Lio/flutter/plugin/a/n;->J(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 349
    new-instance v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lio/flutter/plugin/a/n;->OIY:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 353
    :pswitch_6
    invoke-static {p2, v2}, Lio/flutter/plugin/a/n;->f(Ljava/nio/ByteBuffer;I)V

    .line 354
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 358
    :pswitch_7
    invoke-static {p2}, Lio/flutter/plugin/a/n;->J(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 359
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lio/flutter/plugin/a/n;->OIY:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 364
    :pswitch_8
    invoke-static {p2}, Lio/flutter/plugin/a/n;->J(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_9
    invoke-static {p2}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 370
    new-array v0, v1, [I

    .line 371
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lio/flutter/plugin/a/n;->f(Ljava/nio/ByteBuffer;I)V

    .line 372
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 374
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 379
    :pswitch_a
    invoke-static {p2}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 380
    new-array v0, v1, [J

    .line 381
    invoke-static {p2, v2}, Lio/flutter/plugin/a/n;->f(Ljava/nio/ByteBuffer;I)V

    .line 382
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 384
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 389
    :pswitch_b
    invoke-static {p2}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 390
    new-array v0, v1, [D

    .line 391
    invoke-static {p2, v2}, Lio/flutter/plugin/a/n;->f(Ljava/nio/ByteBuffer;I)V

    .line 392
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 394
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 399
    :pswitch_c
    invoke-static {p2}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    :goto_1
    if-ge v1, v2, :cond_0

    .line 402
    invoke-virtual {p0, p2}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :pswitch_d
    invoke-static {p2}, Lio/flutter/plugin/a/n;->I(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    :goto_2
    if-ge v1, v2, :cond_0

    .line 412
    invoke-virtual {p0, p2}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;D)V
    .locals 3

    .prologue
    const/16 v2, 0x2680

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    .prologue
    const/16 v2, 0xfe

    const/16 v1, 0x267d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-ge p1, v2, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1131
    :goto_0
    return-void

    .line 118
    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1129
    sget-boolean v0, Lio/flutter/plugin/a/n;->PXi:Z

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1131
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1134
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    invoke-static {p0, p1}, Lio/flutter/plugin/a/n;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x18

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/16 v2, 0x267f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-boolean v0, Lio/flutter/plugin/a/n;->PXi:Z

    if-eqz v0, :cond_0

    .line 156
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    ushr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 158
    ushr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    ushr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 160
    ushr-long v0, p1, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    ushr-long v0, p1, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 169
    ushr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    ushr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    ushr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 3

    .prologue
    const/16 v2, 0x2681

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    array-length v0, p1

    invoke-static {p0, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 184
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .prologue
    const/16 v1, 0x267e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-boolean v0, Lio/flutter/plugin/a/n;->PXi:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;I)V
    .locals 5

    .prologue
    const/16 v4, 0x2682

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int v2, v0, p1

    .line 194
    if-eqz v2, :cond_0

    move v0, v1

    .line 195
    :goto_0
    sub-int v3, p1, v2

    if-ge v0, v3, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    const/16 v2, 0x2686

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x267c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p0, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x2687

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 319
    invoke-direct {p0, v0, p1}, Lio/flutter/plugin/a/n;->a(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v0, 0x0

    const/16 v4, 0x2683

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_3

    .line 214
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_3
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_a

    .line 216
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 217
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/a/n;->b(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 221
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 223
    :cond_7
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    invoke-static {p1, v2}, Lio/flutter/plugin/a/n;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 225
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;D)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_8
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    .line 227
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    check-cast p2, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/flutter/plugin/a/n;->OIY:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Number type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 232
    :cond_a
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 233
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 234
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lio/flutter/plugin/a/n;->OIY:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_b
    instance-of v1, p2, [B

    if-eqz v1, :cond_c

    .line 236
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_c
    instance-of v1, p2, [I

    if-eqz v1, :cond_e

    .line 239
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    check-cast p2, [I

    check-cast p2, [I

    .line 241
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 242
    invoke-static {p1, v3}, Lio/flutter/plugin/a/n;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 243
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_d

    aget v2, p2, v0

    .line 244
    invoke-static {p1, v2}, Lio/flutter/plugin/a/n;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_d
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, p2, [J

    if-eqz v1, :cond_10

    .line 247
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 248
    check-cast p2, [J

    check-cast p2, [J

    .line 249
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 250
    invoke-static {p1, v2}, Lio/flutter/plugin/a/n;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 251
    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_f

    aget-wide v2, p2, v0

    .line 252
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_f
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, p2, [D

    if-eqz v1, :cond_12

    .line 255
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    check-cast p2, [D

    check-cast p2, [D

    .line 257
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 258
    invoke-static {p1, v2}, Lio/flutter/plugin/a/n;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 259
    array-length v1, p2

    :goto_3
    if-ge v0, v1, :cond_11

    aget-wide v2, p2, v0

    .line 260
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;D)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 262
    :cond_11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 263
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 267
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_4

    .line 269
    :cond_13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 270
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    check-cast p2, Ljava/util/Map;

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;I)V

    .line 273
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_5

    .line 277
    :cond_15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported value: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final eA(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x267b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Lio/flutter/plugin/a/n$a;

    invoke-direct {v1}, Lio/flutter/plugin/a/n$a;-><init>()V

    .line 72
    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lio/flutter/plugin/a/n$a;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lorg/extra/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/extra/a/a/c;


# instance fields
.field private final Rnb:I

.field private final Rnc:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const v2, 0x33900

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const v0, 0x464c457f

    iput v0, p0, Lorg/extra/a/a/f;->Rnb:I

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "File is null or does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/extra/a/a/f;->Rnc:Ljava/nio/channels/FileChannel;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/extra/a/a/c$b;JJ)J
    .locals 9

    .prologue
    const v0, 0x33902

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 117
    invoke-virtual {p0, v0, v1}, Lorg/extra/a/a/c$b;->Lh(J)Lorg/extra/a/a/c$c;

    move-result-object v2

    .line 118
    iget-wide v4, v2, Lorg/extra/a/a/c$c;->dbF:J

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 120
    iget-wide v4, v2, Lorg/extra/a/a/c$c;->RmX:J

    cmp-long v3, v4, p3

    if-gtz v3, :cond_0

    iget-wide v4, v2, Lorg/extra/a/a/c$c;->RmX:J

    iget-wide v6, v2, Lorg/extra/a/a/c$c;->RmY:J

    add-long/2addr v4, v6

    cmp-long v3, p3, v4

    if-gtz v3, :cond_0

    .line 122
    iget-wide v0, v2, Lorg/extra/a/a/c$c;->RmX:J

    sub-long v0, p3, v0

    iget-wide v2, v2, Lorg/extra/a/a/c$c;->offset:J

    add-long/2addr v0, v2

    const v2, 0x33902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 116
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not map vma to file offset!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x33902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;JI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x33909

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    :goto_0
    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 170
    iget-object v2, p0, Lorg/extra/a/a/f;->Rnc:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v0

    invoke-virtual {v2, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v2

    .line 171
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 172
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 6

    .prologue
    const v4, 0x33904

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-direct {p0, p1, p2, p3}, Lorg/extra/a/a/f;->g(Ljava/nio/ByteBuffer;J)S

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private g(Ljava/nio/ByteBuffer;J)S
    .locals 2

    .prologue
    const v1, 0x33908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/extra/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const v1, 0x33903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lorg/extra/a/a/f;->Rnc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final d(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .prologue
    const v2, 0x33905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/extra/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;J)J
    .locals 6

    .prologue
    const v4, 0x33906

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/extra/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected final f(Ljava/nio/ByteBuffer;J)I
    .locals 4

    .prologue
    const v2, 0x33907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/extra/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hhU()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x33901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/extra/a/a/f;->Rnc:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/extra/a/a/f;->Rnc:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1034
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1035
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1036
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/extra/a/a/f;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1037
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid ELF Magic!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v3, 0x33901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1040
    :cond_0
    const-wide/16 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lorg/extra/a/a/f;->g(Ljava/nio/ByteBuffer;J)S

    move-result v4

    .line 1041
    const-wide/16 v6, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lorg/extra/a/a/f;->g(Ljava/nio/ByteBuffer;J)S

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 1042
    :goto_0
    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    .line 1043
    new-instance v2, Lorg/extra/a/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lorg/extra/a/a/d;-><init>(ZLorg/extra/a/a/f;)V

    .line 55
    :goto_1
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 56
    iget-boolean v3, v2, Lorg/extra/a/a/c$b;->RmP:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    iget v3, v2, Lorg/extra/a/a/c$b;->RmT:I

    int-to-long v4, v3

    .line 59
    const-wide/32 v6, 0xffff

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 69
    invoke-virtual {v2}, Lorg/extra/a/a/c$b;->hhT()Lorg/extra/a/a/c$d;

    move-result-object v3

    .line 70
    iget-wide v4, v3, Lorg/extra/a/a/c$d;->RmZ:J

    .line 73
    :cond_1
    const-wide/16 v6, 0x0

    .line 74
    const-wide/16 v10, 0x0

    :goto_3
    cmp-long v3, v10, v4

    if-gez v3, :cond_d

    .line 75
    invoke-virtual {v2, v10, v11}, Lorg/extra/a/a/c$b;->Lh(J)Lorg/extra/a/a/c$c;

    move-result-object v3

    .line 76
    iget-wide v12, v3, Lorg/extra/a/a/c$c;->dbF:J

    const-wide/16 v14, 0x2

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    .line 77
    iget-wide v6, v3, Lorg/extra/a/a/c$c;->offset:J

    move-wide v10, v6

    .line 82
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-nez v3, :cond_7

    .line 84
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const v3, 0x33901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_5
    return-object v2

    .line 1041
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 1044
    :cond_3
    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    .line 1045
    new-instance v2, Lorg/extra/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lorg/extra/a/a/e;-><init>(ZLorg/extra/a/a/f;)V

    goto :goto_1

    .line 1048
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Invalid class type!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x33901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 56
    :cond_5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    .line 74
    :cond_6
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_3

    .line 87
    :cond_7
    const/4 v3, 0x0

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-wide/16 v6, 0x0

    .line 92
    :cond_8
    invoke-virtual {v2, v10, v11, v3}, Lorg/extra/a/a/c$b;->ax(JI)Lorg/extra/a/a/c$a;

    move-result-object v13

    .line 93
    iget-wide v14, v13, Lorg/extra/a/a/c$a;->RmN:J

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_a

    .line 94
    iget-wide v14, v13, Lorg/extra/a/a/c$a;->RmO:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 99
    iget-wide v14, v13, Lorg/extra/a/a/c$a;->RmN:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 101
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-nez v3, :cond_b

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "String table offset not found!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x33901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 95
    :cond_a
    iget-wide v14, v13, Lorg/extra/a/a/c$a;->RmN:J

    const-wide/16 v16, 0x5

    cmp-long v14, v14, v16

    if-nez v14, :cond_9

    .line 96
    iget-wide v6, v13, Lorg/extra/a/a/c$a;->RmO:J

    goto :goto_6

    .line 106
    :cond_b
    invoke-static {v2, v4, v5, v6, v7}, Lorg/extra/a/a/f;->a(Lorg/extra/a/a/c$b;JJ)J

    move-result-wide v4

    .line 107
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v7}, Lorg/extra/a/a/f;->c(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 111
    :cond_c
    const v2, 0x33901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v8

    goto/16 :goto_5

    :cond_d
    move-wide v10, v6

    goto/16 :goto_4
.end method

.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;


# instance fields
.field nWI:[B

.field nWJ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x555d

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWI:[B

    .line 128
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWJ:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x2t
        0x23t
        0x21t
    .end array-data

    .line 128
    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x23t
        0x21t
    .end array-data
.end method

.method private static e(Lcom/tencent/mm/storage/ca;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v7, 0x5561

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/p;

    .line 9116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 207
    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 211
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 213
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 216
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    const/4 v1, 0x0

    const-string/jumbo v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    const/4 v1, 0x0

    const-string/jumbo v5, "endflag"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 222
    const/4 v1, 0x0

    const-string/jumbo v5, "cancelflag"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    const/4 v1, 0x0

    const-string/jumbo v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10068
    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 223
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11064
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/p;->iDo:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    const/4 v1, 0x0

    const-string/jumbo v5, "fromusername"

    .line 12064
    iget-object v6, v2, Lcom/tencent/mm/modelvoice/p;->iDo:Ljava/lang/String;

    .line 225
    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 227
    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v6, "isPlayed"

    .line 12072
    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 227
    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 232
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 233
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 234
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13064
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->iDo:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    const-string/jumbo v1, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v2, "parseContent xml:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_3
    :try_start_1
    const-string/jumbo v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string/jumbo v2, "MicroMsg.BakOldItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static h([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x5560

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 180
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 181
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_2
    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v9, 0x324b7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->acg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v5

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-int v8, v2

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    .line 59
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->e(Lcom/tencent/mm/storage/ca;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v5, v0, v1

    .line 67
    if-nez v8, :cond_3

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 9

    .prologue
    const/16 v8, 0x555f

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/16 v6, 0x9

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 78
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3115
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Gf(Ljava/lang/String;)I

    move-result v1

    .line 3116
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 80
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v4, "chatroom voicemsg, new content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->cw(Ljava/lang/String;I)I

    move-result v4

    .line 87
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string/jumbo v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->cw(Ljava/lang/String;I)I

    move-result v1

    .line 90
    if-ne v1, v2, :cond_4

    move v1, v2

    .line 91
    :goto_1
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/w;->Nd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->acg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6132
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    if-ne v1, v6, :cond_7

    .line 6133
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    .line 7116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 6134
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWI:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->h([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6135
    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    .line 6136
    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6137
    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 6138
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 107
    :cond_2
    :goto_3
    if-nez v0, :cond_9

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_4
    return v3

    .line 3120
    :cond_3
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3124
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 90
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v1, "voicemsg paseXml failed:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 97
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 98
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6142
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWJ:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->h([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6143
    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    .line 6144
    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6145
    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 6146
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_3

    .line 6151
    :cond_7
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v1

    .line 6152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6155
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->acj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6156
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6159
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 6161
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWI:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->h([B[B)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6162
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 6163
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6164
    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    .line 6168
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->nWJ:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;->h([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6169
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 6170
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6171
    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    .line 111
    :cond_9
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 115
    :cond_a
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->acj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "MicroMsg.BakOldItemVoice"

    const-string/jumbo v4, "recover Frome Sdcard"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

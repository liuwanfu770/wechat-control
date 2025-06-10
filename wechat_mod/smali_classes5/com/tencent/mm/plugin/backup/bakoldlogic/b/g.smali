.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v0, 0x3e

    const/16 v11, 0x555c

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->acf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 167
    if-nez v4, :cond_0

    .line 168
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 228
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 181
    :goto_1
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    .line 16116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 178
    :cond_1
    const/16 v0, 0x2b

    move v1, v0

    goto :goto_1

    .line 17107
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_2
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 192
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 194
    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 197
    const/4 v0, 0x0

    const-string/jumbo v7, "msg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    const/4 v0, 0x0

    const-string/jumbo v7, "videomsg"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "msg"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    const/4 v8, 0x0

    const-string/jumbo v9, "aeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumbaeskey"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnvideourl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumburl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    const/4 v8, 0x0

    const-string/jumbo v9, "cdnthumblength"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18573
    iget v9, v4, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    const/4 v0, 0x0

    const-string/jumbo v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19517
    iget v9, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    const/4 v0, 0x0

    const-string/jumbo v7, "type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    const/4 v0, 0x0

    const-string/jumbo v1, "fromusername"

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "md5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19677
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    const/4 v0, 0x0

    const-string/jumbo v1, "videomsg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 220
    invoke-virtual {v5}, Ljava/io/StringWriter;->flush()V

    .line 221
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v2, "parseContent xml:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 18026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;)I
    .locals 12
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
    const v0, 0x324b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 1125
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2125
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->acf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 2541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 37
    const/16 v2, 0xc7

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    .line 39
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v11}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    long-to-int v0, v0

    move v9, v0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 3125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_4

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    .line 65
    :cond_2
    :goto_2
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_5

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v0, v10

    .line 73
    :goto_3
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    const v1, 0x324b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_4
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 61
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/lit8 v10, v0, 0x0

    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    .line 77
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const v1, 0x324b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_7
    move v0, v10

    goto :goto_3

    :cond_8
    move v9, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 11

    .prologue
    const/16 v10, 0x3e

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x555b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v3, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 4601
    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 5098
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5545
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 89
    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 6489
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v5, "parseVideoMsgXML content:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    :try_start_0
    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->cw(Ljava/lang/String;I)I

    move-result v0

    .line 7513
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 98
    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->cw(Ljava/lang/String;I)I

    move-result v0

    .line 7569
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 99
    const-string/jumbo v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7609
    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ".msg.videomsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->cw(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string/jumbo v4, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v5, "video msg exportType :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 7617
    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->iDy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->d(Lcom/tencent/mm/protocal/protobuf/in;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->d(Lcom/tencent/mm/protocal/protobuf/in;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9537
    :cond_0
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 121
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 11473
    iput-object v1, v3, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 124
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 125
    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v0

    .line 11565
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->iDu:J

    .line 127
    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/modelvideo/q;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 128
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    .line 130
    long-to-int v0, v4

    .line 11577
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 12553
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 12585
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 134
    const-string/jumbo v0, "MicroMsg.BakOldItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13517
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14493
    iget-wide v6, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 134
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14573
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    if-ne v3, v10, :cond_6

    .line 149
    const/16 v3, 0xd

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    .line 150
    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_3
    if-eqz v0, :cond_2

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->acj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 162
    :cond_2
    const/16 v0, 0x555b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "MicroMsg.BakOldItemVideo"

    const-string/jumbo v4, "videomsg paseXml failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 110
    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 111
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10537
    :cond_5
    const/16 v0, 0x6f

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    goto/16 :goto_2

    .line 152
    :cond_6
    const/16 v3, 0xb

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    .line 153
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

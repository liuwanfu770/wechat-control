.class public final Lcom/tencent/mm/plugin/backup/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/16 v12, 0x540a

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 148
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 16107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/c;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16116
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 153
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v4, "msg"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    const/4 v0, 0x0

    const-string/jumbo v4, "img"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16297
    iget-object v0, p0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 159
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_12

    .line 161
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    const-string/jumbo v5, "aeskey"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    :cond_1
    const-string/jumbo v0, ".msg.img.$encryver"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x0

    const-string/jumbo v5, "encryver"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    :cond_2
    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 168
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnthumbaeskey"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    :cond_3
    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 171
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnthumburl"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    :cond_4
    const-string/jumbo v0, ".msg.img.$cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 174
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnthumblength"

    const-string/jumbo v6, "10240"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    :cond_5
    const-string/jumbo v0, ".msg.img.$cdnthumbheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 177
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnthumbheight"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    :cond_6
    const-string/jumbo v0, ".msg.img.$cdnthumbwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 180
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnthumbwidth"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    :cond_7
    const-string/jumbo v0, ".msg.img.$cdnmidheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 183
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnmidheight"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    :cond_8
    const-string/jumbo v0, ".msg.img.$cdnmidwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 186
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnmidwidth"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    :cond_9
    const-string/jumbo v0, ".msg.img.$cdnhdheight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 189
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnhdheight"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    :cond_a
    const-string/jumbo v0, ".msg.img.$cdnhdwidth"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 192
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnhdwidth"

    const-string/jumbo v6, "0"

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    :cond_b
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 195
    const/4 v0, 0x0

    const-string/jumbo v5, "cdnmidimgurl"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    :cond_c
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_d

    .line 199
    const/4 v0, 0x0

    const-string/jumbo v5, "length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v7

    .line 17231
    iget-object v8, p0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 199
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18080
    :cond_d
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 202
    if-ne v0, v11, :cond_e

    .line 18414
    iget v0, p0, Lcom/tencent/mm/au/g;->iiB:I

    .line 202
    if-ne v0, v11, :cond_f

    .line 203
    :cond_e
    const/4 v5, 0x0

    const-string/jumbo v6, "cdnbigimgurl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v5, 0x0

    const-string/jumbo v6, "hdlength"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    :cond_f
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v0, ".msg.img.$md5"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 210
    const/4 v0, 0x0

    const-string/jumbo v5, "md5"

    const-string/jumbo v6, ""

    invoke-interface {v3, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string/jumbo v6, ".msg.img.$"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 214
    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetImg xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 230
    :goto_1
    return-object v0

    .line 219
    :cond_12
    const/4 v0, 0x0

    :try_start_1
    const-string/jumbo v4, "img"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    const/4 v0, 0x0

    const-string/jumbo v4, "msg"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 222
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 223
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "MicroMsg.BackupItemImg"

    const-string/jumbo v2, "parseContent xml:%s"

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "Z",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5409

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    .line 3080
    :goto_0
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 57
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 3107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 4189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 60
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 6107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    move-object v9, v0

    .line 68
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 7125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 7819
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x1

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 8080
    :cond_1
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 78
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 79
    const-string/jumbo v1, ""

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8231
    iget-object v2, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 80
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual {v9}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8258
    iget v2, v9, Lcom/tencent/mm/au/g;->iiJ:I

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 9231
    iget-object v1, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packet hd bigImgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x3

    const-string/jumbo v6, "_hd"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 96
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 97
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bigImgPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 134
    :cond_3
    :goto_3
    invoke-static {v9, p3}, Lcom/tencent/mm/plugin/backup/f/d;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    const/16 v0, 0x5409

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_4
    return v8

    .line 2116
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto/16 :goto_0

    .line 90
    :cond_5
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    const-string/jumbo v2, "packet img.hasHdImg but hdbigImgPath has no file, hdbigImgPath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_6
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    const-string/jumbo v2, "packet img.hasHdImg but img is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 10231
    iget-object v1, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    const-string/jumbo v1, ""

    .line 11177
    invoke-virtual {v9}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 11258
    iget v2, v9, Lcom/tencent/mm/au/g;->iiJ:I

    .line 11178
    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 11179
    if-eqz v0, :cond_a

    .line 107
    :goto_5
    if-eqz v0, :cond_8

    .line 108
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "packet receive img hdinfo, offset[%d], totalLen[%d], compressType[%d], path:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12209
    iget v6, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 12222
    iget v6, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 12414
    iget v6, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 13231
    iget-object v6, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 109
    aput-object v6, v4, v5

    .line 108
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_8
    if-eqz v0, :cond_9

    .line 13414
    iget v2, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 111
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 14222
    iget v2, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 112
    if-lez v2, :cond_b

    .line 15209
    iget v2, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 15222
    iget v3, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 112
    if-ne v2, v3, :cond_b

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 15231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 113
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    const-string/jumbo v2, "packet hdPath:%s, fileLen[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x3

    const-string/jumbo v6, "_hd"

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 124
    :cond_9
    :goto_6
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 126
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const-string/jumbo v0, "MicroMsg.BackupItemImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bigImgPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_3

    .line 11185
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 119
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 138
    :cond_c
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    .line 140
    const/16 v0, 0x5409

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_d
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    .locals 22

    .prologue
    const/16 v2, 0x540b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v2, :cond_1

    .line 236
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "recover bakitem/Content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return v2

    .line 239
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 19026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 239
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 240
    const-string/jumbo v3, "MicroMsg.BackupItemImg"

    const-string/jumbo v4, "recover, msgId:%d, content:%s, backupItemImg buf:%d, BufferType:%d, MediaType%s, ids:%s"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 241
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZl:Ljava/util/LinkedList;

    if-nez v2, :cond_9

    const-string/jumbo v2, ""

    :goto_2
    aput-object v2, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    if-nez v2, :cond_a

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v5, v6

    .line 240
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v2, 0x0

    .line 245
    if-eqz v11, :cond_2

    .line 246
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v19

    .line 19080
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 251
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 20044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 253
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 20107
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 21044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 254
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 256
    :cond_3
    if-eqz v2, :cond_4

    .line 21189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 256
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1e

    .line 22107
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 23053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 257
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v8, v2

    .line 264
    :goto_4
    const/4 v4, 0x0

    .line 265
    const-string/jumbo v2, "msg"

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    if-eqz v5, :cond_1d

    .line 268
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 269
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_1d

    .line 270
    const/4 v4, 0x1

    move-wide/from16 v16, v2

    move v10, v4

    .line 273
    :goto_5
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_5

    .line 275
    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 277
    :cond_5
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_6

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 282
    :cond_6
    const-string/jumbo v3, "MicroMsg.BackupItemImg"

    const-string/jumbo v4, "hdName:%s, imgName:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 285
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "imgName is null, imgName = hdName"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    .line 289
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/protobuf/in;I)[B

    move-result-object v5

    .line 292
    if-nez v5, :cond_f

    .line 293
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "getThumbBuf is null and read from mediapath"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v12

    .line 296
    invoke-static {v12}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 299
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 301
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 304
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ak;->baB(Ljava/lang/String;)I

    move-result v3

    .line 305
    if-lez v3, :cond_c

    .line 306
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v4, v7, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 307
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "createLongPictureThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v2, -0x1

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 241
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 23107
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 24053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 261
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    .line 311
    :cond_c
    const/16 v3, 0x78

    const/16 v4, 0x78

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 313
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "createThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v2, -0x1

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :cond_d
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "insert: thumbName = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_e
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v5

    .line 319
    if-nez v5, :cond_10

    .line 320
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "img buf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v2, -0x1

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 324
    :cond_f
    const-string/jumbo v2, "MicroMsg.BackupItemImg"

    const-string/jumbo v3, "getThumbBuf len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_10
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 328
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 329
    const-wide/16 v6, 0x0

    .line 24189
    iget-wide v2, v8, Lcom/tencent/mm/au/g;->localId:J

    .line 330
    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_19

    .line 332
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v2

    .line 333
    const/16 v18, 0x1

    .line 334
    if-eqz v10, :cond_17

    .line 335
    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v10

    .line 25107
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    const/4 v8, 0x1

    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 338
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 339
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;Ljava/lang/String;)Z

    move-result v3

    .line 343
    :goto_7
    if-nez v3, :cond_17

    .line 345
    int-to-long v12, v2

    cmp-long v3, v12, v16

    if-nez v3, :cond_16

    .line 346
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 347
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/protobuf/in;Ljava/lang/String;)Z

    move-result v3

    .line 351
    :goto_8
    if-eqz v3, :cond_15

    .line 352
    const-string/jumbo v3, "MicroMsg.BackupItemImg"

    const-string/jumbo v4, "writeItem, try take img for hd img success:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v21, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v3, 0x0

    move-wide/from16 v16, v6

    move/from16 v18, v3

    .line 363
    :goto_9
    if-gtz v2, :cond_1b

    .line 364
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/protobuf/in;I)I

    move-result v10

    .line 366
    :goto_a
    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 367
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 368
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 26107
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object v9, v15

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    .line 370
    if-eqz v18, :cond_11

    .line 371
    const/4 v4, 0x2

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    move-result v4

    .line 372
    if-nez v4, :cond_11

    .line 373
    const-string/jumbo v4, "MicroMsg.BackupItemImg"

    const-string/jumbo v5, "writeItem BACKUPITEM_IMAGE failed:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v20, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_18

    .line 377
    iget-object v4, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 378
    iget v4, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 379
    iget v4, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 380
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_12

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 382
    move-wide/from16 v0, v16

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/b;->bQS()Lcom/tencent/mm/au/i;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 399
    :cond_12
    :goto_b
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->v(Lcom/tencent/mm/storage/ca;)J

    .line 401
    const/4 v2, 0x0

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_13
    const/4 v3, 0x3

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_7

    .line 349
    :cond_14
    const/4 v3, 0x3

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/protobuf/in;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_8

    .line 355
    :cond_15
    const-string/jumbo v3, "MicroMsg.BackupItemImg"

    const-string/jumbo v4, "writeItem, try take img for hd img failed:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v21, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    goto/16 :goto_9

    .line 358
    :cond_16
    const-string/jumbo v3, "MicroMsg.BackupItemImg"

    const-string/jumbo v4, "writeItem BACKUPITEM_IMAGE_HD failed:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v20, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    move-wide/from16 v16, v6

    goto/16 :goto_9

    .line 387
    :cond_18
    const/4 v2, -0x1

    const/16 v3, 0x540b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26249
    :cond_19
    iget-object v2, v8, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 392
    if-eqz v2, :cond_1a

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 393
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    goto :goto_b

    .line 395
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27189
    iget-wide v4, v8, Lcom/tencent/mm/au/g;->localId:J

    .line 395
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move v10, v2

    goto/16 :goto_a

    :cond_1c
    move-object v15, v2

    goto/16 :goto_6

    :cond_1d
    move-wide/from16 v16, v2

    move v10, v4

    goto/16 :goto_5

    :cond_1e
    move-object v8, v2

    goto/16 :goto_4
.end method

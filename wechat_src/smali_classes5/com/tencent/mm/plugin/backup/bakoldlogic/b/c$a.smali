.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static nSw:Ljava/lang/String;

.field public static nSx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->nSw:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->nSx:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/in;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x554f

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v1

    .line 1125
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->acl(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 228
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 230
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 231
    const-string/jumbo v4, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    const/4 v4, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    const/4 v4, 0x0

    const-string/jumbo v5, "emoji"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 234
    const/4 v4, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 234
    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 235
    const/4 v4, 0x0

    const-string/jumbo v5, "tousername"

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 235
    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3431
    iget v7, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    const/4 v4, 0x0

    const-string/jumbo v5, "idbuffer"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYw()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 238
    const/4 v4, 0x0

    const-string/jumbo v5, "md5"

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->nXa:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    const/4 v4, 0x0

    const-string/jumbo v5, "len"

    const-string/jumbo v6, "1024"

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 240
    const/4 v4, 0x0

    const-string/jumbo v5, "androidmd5"

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->nWZ:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 241
    const/4 v0, 0x0

    const-string/jumbo v4, "androidlen"

    const-string/jumbo v5, "1024"

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    const/4 v0, 0x0

    const-string/jumbo v4, "productid"

    .line 3521
    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 246
    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    const/4 v0, 0x0

    const-string/jumbo v4, "emoji"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x0

    const-string/jumbo v4, "gameext"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gameext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 252
    const-string/jumbo v0, ".gameext.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    const-string/jumbo v0, ".gameext.$content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    .line 256
    const-string/jumbo v0, ""
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v5, "type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    const/4 v1, 0x0

    const-string/jumbo v4, "content"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    const/4 v0, 0x0

    const-string/jumbo v1, "gameext"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 263
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 265
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 266
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 280
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->nSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->nSx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 284
    sget-object v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->nSx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, "xml "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :catch_3
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :catch_4
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static abZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x554e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->ack(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->nWZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

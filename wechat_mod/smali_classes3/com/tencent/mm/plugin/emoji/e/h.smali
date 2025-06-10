.class public Lcom/tencent/mm/plugin/emoji/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/e/h$a;
    }
.end annotation


# static fields
.field private static qfA:Ljava/lang/String;

.field public static qfB:Ljava/lang/String;

.field public static qfC:Ljava/lang/String;

.field private static qfD:Ljava/lang/String;

.field private static qfE:Ljava/lang/String;

.field private static qfF:Ljava/lang/String;

.field private static qfG:Ljava/lang/String;

.field private static qfH:Ljava/lang/String;

.field private static qfI:Ljava/lang/String;

.field public static qfJ:Ljava/lang/String;

.field public static qfK:Ljava/lang/String;

.field public static qfL:Ljava/lang/String;

.field public static qfM:Ljava/lang/String;

.field private static qfN:Ljava/lang/String;

.field public static qfO:I

.field public static qfP:I

.field private static qfQ:I

.field private static qfR:I

.field private static qfS:I

.field private static qfU:Lcom/tencent/mm/plugin/emoji/e/h;

.field private static qfu:Ljava/lang/String;

.field public static qfv:Ljava/lang/String;

.field public static qfw:Ljava/lang/String;

.field public static qfx:Ljava/lang/String;

.field public static qfy:Ljava/lang/String;

.field public static qfz:Ljava/lang/String;


# instance fields
.field private final qfT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/emoji/e/h$a;",
            "Lcom/tencent/mm/emoji/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public qfV:Lcom/tencent/mm/ba/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "temp"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "newemoji"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfw:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "panel"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfx:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "suggest"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfy:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "egg"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfz:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "search"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfA:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "suggest_word"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfB:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "config.conf"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "emojipanel.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfD:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "newemoji.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfE:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "emoji_template.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfF:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "emojisuggest.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfG:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "egg.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfH:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "suggest_word.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfI:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "newemoji-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfJ:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "emojipanel-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfK:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "emojisuggest-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfL:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "egg.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfM:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "word2emoji.txt"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfN:Ljava/lang/String;

    .line 94
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfO:I

    .line 95
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfP:I

    .line 96
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfQ:I

    .line 97
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfR:I

    .line 99
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3b160

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfT:Ljava/util/HashMap;

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static O(Lcom/tencent/mm/vfs/o;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0x1a7e0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 204
    const/4 v0, -0x1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 211
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :try_start_3
    const-string/jumbo v1, ""

    .line 215
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 220
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "readVersionCode config file content:%s version:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 231
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion done.use time:%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 221
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 222
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 227
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 229
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion file don\'t exist. path:%s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 10346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 229
    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 221
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static P(Lcom/tencent/mm/vfs/o;)Z
    .locals 15

    .prologue
    const v0, 0x3b164

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 401
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v2, 0x0

    .line 402
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 405
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 407
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    .line 408
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    .line 411
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 412
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    .line 413
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 414
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 415
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    .line 416
    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 417
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "word"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 419
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 420
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 421
    const-string/jumbo v11, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v12, "word:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 11267
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAP:Lcom/tencent/mm/storage/emotion/i;

    .line 430
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/emotion/i;->bj(Ljava/util/ArrayList;)Z

    .line 431
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfQ:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeX:Lcom/tencent/mm/storage/ar$a;

    sget v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    :cond_4
    const/4 v0, 0x1

    const v1, 0x3b164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 438
    :goto_2
    return v0

    .line 435
    :cond_5
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    :cond_6
    :goto_3
    const/4 v0, 0x0

    const v1, 0x3b164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    const v1, 0x3b164

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_5
    const v0, 0x3b164

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiDescConfig parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 435
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/plugin/emoji/e/h$a;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x3b163

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$1;->qfW:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 258
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfO:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfP:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_3
    sget v0, Lcom/tencent/mm/ap/a;->ifA:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeX:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfQ:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282
    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfR:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/g/a/bn;)Z
    .locals 14

    .prologue
    const v0, 0x1a7e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 580
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    .line 581
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v2

    .line 11692
    iget-wide v2, v2, Lcom/tencent/mm/cd/b;->KWC:J

    .line 583
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    iget-object v4, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/cd/b;->bbX(Ljava/lang/String;)I

    move-result v4

    .line 584
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    iget-object v5, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/cd/b;->bbW(Ljava/lang/String;)J

    move-result-wide v6

    .line 585
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "currentSupportVersion:%d current version:%d supportVersion:%d file version:%d use time:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 587
    const/4 v0, 0x1

    const v1, 0x1a7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return v0

    .line 589
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "need not update color emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    const v1, 0x1a7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cps()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1a7e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahd()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeZ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cpy()Lcom/tencent/mm/plugin/emoji/e/h;
    .locals 3

    .prologue
    const v2, 0x1a7dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfU:Lcom/tencent/mm/plugin/emoji/e/h;

    if-nez v0, :cond_0

    .line 107
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/h;

    monitor-enter v1

    .line 108
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfU:Lcom/tencent/mm/plugin/emoji/e/h;

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfU:Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x3b162

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 187
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "copyAndUnzipFile start. zipPath:%s filePath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 6346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 187
    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7169
    iget-object v4, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7556
    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 192
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 8346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 9346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/h;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 194
    if-ltz v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 196
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "copyAndUnzipFile update file don\'t exist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static fQ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const v7, 0x3b166

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/4 v3, 0x0

    .line 710
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 715
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 716
    const-string/jumbo v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "..\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 720
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 723
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 724
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 747
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 754
    :goto_2
    return v0

    .line 729
    :cond_1
    :try_start_3
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 732
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v3

    .line 734
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 736
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 738
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 748
    :catch_1
    move-exception v0

    .line 749
    :goto_4
    :try_start_4
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 752
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 750
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 740
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 752
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 753
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 752
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 754
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 752
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 748
    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 745
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static getDataEmojiPath()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1a7de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Q(Lcom/tencent/mm/vfs/o;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x3b165

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/emoji/d/b;->g(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/ba/g;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiEggConfig: error null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 468
    :goto_0
    return v0

    .line 451
    :cond_0
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "parserEmojiEggConfig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    new-instance v3, Lcom/tencent/mm/ba/g;

    invoke-direct {v3}, Lcom/tencent/mm/ba/g;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    iget-wide v4, v0, Lcom/tencent/mm/ba/g;->isg:D

    iput-wide v4, v3, Lcom/tencent/mm/ba/g;->isg:D

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/e;

    .line 455
    iget v4, v0, Lcom/tencent/mm/ba/e;->isc:I

    sget v5, Lcom/tencent/mm/plugin/emoji/e/h;->qfS:I

    if-gt v4, v5, :cond_1

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    iget-object v4, v4, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 458
    :cond_1
    :try_start_2
    const-string/jumbo v4, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v5, "getEggList: unsupport version %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/ba/e;->isc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 461
    :cond_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfR:I

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LeY:Lcom/tencent/mm/storage/ar$a;

    sget v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;
    .locals 4

    .prologue
    const v3, 0x3b161

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/b/e;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/emoji/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/e;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$1;->qfW:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/e/h$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 153
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2010
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 2088
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    goto :goto_0

    .line 3010
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 3088
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    goto :goto_0

    .line 4010
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 4088
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    goto :goto_0

    .line 5010
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 5088
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    goto :goto_0

    .line 6010
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 6088
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cpq()Lcom/tencent/mm/ba/g;
    .locals 9

    .prologue
    const v8, 0x1a7e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfz:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfM:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->Q(Lcom/tencent/mm/vfs/o;)Z

    .line 670
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "getEggList: from xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    if-nez v0, :cond_2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 12296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 675
    if-nez v0, :cond_3

    .line 676
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 678
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/ba/g;

    invoke-direct {v1}, Lcom/tencent/mm/ba/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ba/g;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/g;

    .line 679
    new-instance v1, Lcom/tencent/mm/ba/g;

    invoke-direct {v1}, Lcom/tencent/mm/ba/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    iget-wide v2, v0, Lcom/tencent/mm/ba/g;->isg:D

    iput-wide v2, v1, Lcom/tencent/mm/ba/g;->isg:D

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/e;

    .line 682
    iget v2, v0, Lcom/tencent/mm/ba/e;->isc:I

    sget v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfS:I

    if-gt v2, v3, :cond_4

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/h;->qfV:Lcom/tencent/mm/ba/g;

    iget-object v2, v2, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "init crash : %s, try delete egg file"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 685
    :cond_4
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "getEggList: unsupport version %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/ba/e;->isc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 688
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "getEggList: from proto"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

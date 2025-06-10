.class public Lcom/tencent/mm/plugin/appbrand/g/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKM:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26d27

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x26d2a

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 87
    :goto_0
    if-eq v0, v9, :cond_3

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    .line 97
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 1021
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->kss:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "attrName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", attrVal="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 105
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    :cond_3
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 109
    :cond_4
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2009
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->value:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static TK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/c/b/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const v8, 0x26d29

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p0, :cond_0

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v1

    .line 51
    :cond_0
    const-string/jumbo v2, "NOTIFY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "HTTP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;-><init>()V

    .line 53
    const-string/jumbo v2, "\r\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    array-length v3, v2

    if-lez v3, :cond_2

    .line 55
    aget-object v3, v2, v7

    .line 56
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    aget-object v4, v3, v7

    const-string/jumbo v5, "HTTP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    const-string/jumbo v4, "VERSION"

    aget-object v5, v3, v7

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v4, "RESPONSE_CODE"

    aget-object v5, v3, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v4, "RESPONSE_DESCRIPTION"

    aget-object v3, v3, v6

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 68
    aget-object v3, v2, v0

    .line 69
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 70
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_3
    const-string/jumbo v4, "METHOD"

    aget-object v5, v3, v7

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "PATH"

    aget-object v5, v3, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v4, "VERSION"

    aget-object v3, v3, v6

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 75
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;
    .locals 2

    .prologue
    const v1, 0x26d28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/g/b/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x26d2b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-class v4, Lcom/tencent/mm/plugin/appbrand/g/c/j;

    monitor-enter v4

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/b/b;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 156
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 157
    packed-switch v3, :pswitch_data_0

    .line 214
    :cond_0
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string/jumbo v5, "major"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->major:I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 219
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 167
    :cond_2
    :try_start_3
    const-string/jumbo v5, "minor"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->minor:I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 172
    :cond_3
    const-string/jumbo v5, "deviceType"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->deZ:Ljava/lang/String;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :cond_4
    :try_start_5
    const-string/jumbo v5, "friendlyName"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    const-string/jumbo v5, "UDN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_6
    const-string/jumbo v5, "manufacturer"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqX:Ljava/lang/String;

    goto/16 :goto_1

    .line 180
    :cond_7
    const-string/jumbo v5, "service"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/g/b/f;-><init>()V

    goto/16 :goto_1

    .line 182
    :cond_8
    const-string/jumbo v5, "serviceType"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 183
    if-eqz v2, :cond_0

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    goto/16 :goto_1

    .line 186
    :cond_9
    const-string/jumbo v5, "serviceId"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 187
    if-eqz v2, :cond_0

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->krv:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :cond_a
    const-string/jumbo v5, "controlURL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 191
    if-eqz v2, :cond_0

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->krx:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_b
    const-string/jumbo v5, "eventSubURL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 195
    if-eqz v2, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->kry:Ljava/lang/String;

    goto/16 :goto_1

    .line 198
    :cond_c
    const-string/jumbo v5, "SCPDURL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    if-eqz v2, :cond_0

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->krw:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/j;->aKM:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string/jumbo v5, "service"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kra:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v1

    .line 209
    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final TL(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x26d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->A(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

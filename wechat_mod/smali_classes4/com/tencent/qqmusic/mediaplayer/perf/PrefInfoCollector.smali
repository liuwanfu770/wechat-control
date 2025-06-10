.class public Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;


# static fields
.field private static final ENCODING_UTF_8:Ljava/lang/String; = "utf-8"

.field private static final FILE_NAME:Ljava/lang/String; = "pref_infos.xml"

.field private static final NAMESPACE:Ljava/lang/String;

.field private static final ROOT:Ljava/lang/String; = "root"

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mReportHandler:Landroid/os/Handler;

.field private outputStream:Ljava/io/FileOutputStream;

.field private prefInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private reportFilePath:Ljava/lang/String;

.field private xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1be25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1be19

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    .line 52
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    .line 60
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V
    .locals 1

    .prologue
    const v0, 0x1be22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->createOutputs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 1

    .prologue
    const v0, 0x1be23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V
    .locals 1

    .prologue
    const v0, 0x1be24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->upLoadByCommonPost()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createOutputs()V
    .locals 5

    .prologue
    const v4, 0x1be1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_infos.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setInstrumentation: outputFile: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->outputStream:Ljava/io/FileOutputStream;

    .line 110
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInstrumentation: outputFilepath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->outputStream:Ljava/io/FileOutputStream;

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "utf-8"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to open report file: pref_infos.xml"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to open report file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to create report file: pref_infos.xml"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create report file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to open serializer"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to open serializer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    monitor-enter v1

    const v0, 0x1be1a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    const v2, 0x1be1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private printPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 7

    .prologue
    const v6, 0x1be1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v3, "root"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    const-string/jumbo v1, "device.manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "device.model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "device.apiLevel"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v2, "root"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 175
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private printProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1be1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private upLoadByCommonPost()V
    .locals 9

    .prologue
    const v8, 0x1be20

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "upLoadByCommonPost"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "\r\n"

    .line 180
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, " http://musict.proxy.music.qq.com/qmtm2/PlayPerformanceReport.fcg"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 184
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 185
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 186
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 188
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v2, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "text/xml"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/io/DataOutputStream;

    .line 194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 197
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 200
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 201
    invoke-virtual {v2, v4, v7, v5}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 204
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 208
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 209
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 210
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "upload result:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 213
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public printAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 5

    .prologue
    const v4, 0x1be1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "audio.format"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "audio.sampleRate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "audio.PlaySample"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "audio.bitDepth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "audio.channels"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "audio.duration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "audio.bitRate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x1be1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public putUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public upLoadPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 3

    .prologue
    const v2, 0x1be21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 223
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PrefInfoCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    .line 224
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

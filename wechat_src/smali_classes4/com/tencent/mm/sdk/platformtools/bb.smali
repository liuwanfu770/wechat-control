.class public final Lcom/tencent/mm/sdk/platformtools/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bb$b;,
        Lcom/tencent/mm/sdk/platformtools/bb$c;,
        Lcom/tencent/mm/sdk/platformtools/bb$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static KPg:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final KPp:Ljava/lang/Object;

.field private static final KPr:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private KPi:Ljava/io/File;

.field private KPj:Ljava/io/File;

.field private KPk:Z

.field private KPl:I

.field private KPm:J

.field private KPn:J

.field private final KPo:Ljava/lang/Object;

.field private final KPq:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gCo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gFa:Z

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26259

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPp:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPr:Landroid/util/LruCache;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x26248

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    .line 64
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->mMode:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    .line 68
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPm:J

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPn:J

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPo:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPq:Ljava/util/WeakHashMap;

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x26249

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    .line 64
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->mMode:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    .line 68
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPm:J

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPn:J

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPo:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPq:Ljava/util/WeakHashMap;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPg:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 200
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 2215
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2216
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 2217
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/data/data/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2221
    :cond_2
    const-string/jumbo v3, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "Path to store sp data: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "shared_prefs"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2225
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    .line 2235
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".bak"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    .line 203
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/bb;->mMode:I

    .line 204
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    if-eqz v0, :cond_4

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOW()V

    .line 211
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2227
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2228
    :cond_6
    invoke-virtual {v3, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 2229
    invoke-virtual {v3, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 204
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bb;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const v6, 0x26257

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2258
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    if-eqz v0, :cond_0

    .line 2260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2267
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 2305
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    if-eqz v0, :cond_1

    .line 2307
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2261
    :catch_0
    move-exception v0

    .line 2262
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2268
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2271
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2278
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attempt to read preferences file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " without permission"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 2284
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3183
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3184
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3185
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ch;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2286
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v0

    .line 2295
    :cond_5
    :goto_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z

    .line 2296
    if-eqz v2, :cond_7

    .line 2297
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPm:J

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPn:J

    .line 2303
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2305
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    if-eqz v0, :cond_8

    .line 2307
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2287
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2288
    :goto_4
    :try_start_8
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 2305
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    if-eqz v1, :cond_6

    .line 2307
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 2310
    :cond_6
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2289
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 2290
    :goto_6
    :try_start_a
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2291
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 2292
    :goto_7
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2301
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 2308
    :catch_5
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    .line 2291
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_7

    .line 2289
    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_6

    .line 2287
    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/bb;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/bb;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPn:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/bb;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPq:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Ljava/io/File;I)V
    .locals 4

    .prologue
    const v3, 0x26258

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3813
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 3814
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 3813
    goto :goto_0
.end method

.method private fOW()V
    .locals 3

    .prologue
    const v2, 0x2624a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    monitor-enter p0

    .line 240
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bb$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bb;)V

    .line 252
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private fOX()V
    .locals 2

    .prologue
    const v1, 0x2624d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gFa:Z

    if-nez v0, :cond_0

    .line 348
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fOY()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPg:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/bb;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdk/platformtools/bb;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->mMode:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/platformtools/bb;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPk:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/platformtools/bb;)Lcom/tencent/mm/sdk/platformtools/FLock;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPh:Lcom/tencent/mm/sdk/platformtools/FLock;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/io/File;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPj:Ljava/io/File;

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x26247

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bb$a;->fOZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v4, "sp: %s, use Flock version MultiProcessSP."

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPr:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bb;

    .line 168
    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bb;->KPr:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 182
    :goto_1
    return-object v0

    .line 171
    :cond_1
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_0

    .line 1314
    monitor-enter v0

    .line 1326
    :try_start_0
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPl:I

    if-gtz v4, :cond_3

    .line 1330
    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPm:J

    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPn:J

    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/bb;->KPi:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 1316
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 1317
    monitor-exit v0

    goto :goto_0

    .line 1320
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_3
    move v2, v3

    .line 1330
    goto :goto_2

    .line 1319
    :cond_4
    :try_start_1
    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOW()V

    .line 1320
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :cond_5
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v1, "sp: %s, use system sp."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x26255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    const v2, 0x26256

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 436
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/bb$b;-><init>(Lcom/tencent/mm/sdk/platformtools/bb;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2624e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 358
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const v1, 0x26254

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 413
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    const v1, 0x26253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x26251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    const v1, 0x26252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p2

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2624f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x26250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->fOX()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 377
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .prologue
    const v2, 0x2624b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPq:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bb;->KPp:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2624c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb;->KPq:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

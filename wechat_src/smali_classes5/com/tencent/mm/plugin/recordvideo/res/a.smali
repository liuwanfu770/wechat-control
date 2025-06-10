.class public abstract Lcom/tencent/mm/plugin/recordvideo/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/res/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008&\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001fH&\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u001dH&J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020$H&J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020\u001dH&J\u0006\u0010\'\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001dH\u0002J\u0006\u0010*\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u0008J\u0018\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dH\u0002J(\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic;",
        "",
        "()V",
        "checkResUpdateCacheFileEventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        "downloadFileSuccessCallback",
        "Lkotlin/Function0;",
        "",
        "getDownloadFileSuccessCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setDownloadFileSuccessCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "",
        "fileExist",
        "getFileExist",
        "()Z",
        "reporter",
        "Lcom/tencent/mm/plugin/recordvideo/res/IVideoResReport;",
        "getReporter",
        "()Lcom/tencent/mm/plugin/recordvideo/res/IVideoResReport;",
        "afterUnZipRes",
        "success",
        "checkFile",
        "checkRes",
        "getConfigJson",
        "Lorg/json/JSONArray;",
        "getFileDirName",
        "",
        "getFilePathKeys",
        "",
        "()[Ljava/lang/String;",
        "getResParentPath",
        "getResTmpPath",
        "getResType",
        "",
        "getSubType",
        "getTag",
        "init",
        "moveFileToTargetPath",
        "fileName",
        "reportEdit",
        "unInit",
        "unzipFolder",
        "zipFileString",
        "outPathString",
        "unzipRes",
        "filePath",
        "type",
        "subType",
        "version",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zIj:Lcom/tencent/mm/plugin/recordvideo/res/a$a;


# instance fields
.field final ifJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field public zIh:Z

.field public zIi:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIj:Lcom/tencent/mm/plugin/recordvideo/res/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/res/a$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/res/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->ifJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/res/a;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/recordvideo/res/a;->o(Ljava/lang/String;III)V

    return-void
.end method

.method private final aLQ()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "absConfigPath is:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efx()[Ljava/lang/String;

    move-result-object v6

    .line 261
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file index:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " path:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file not exist.path:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 141
    :goto_2
    return v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "video res parse config error!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 137
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "config not exist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto :goto_2
.end method

.method private final efA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fQ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 220
    .line 222
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    .line 225
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    move-object v8, v3

    :goto_1
    if-eqz v2, :cond_9

    .line 226
    if-nez v8, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "zipEntry!!.name"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v3, "../"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v3, "..\\"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v1, v8

    .line 228
    goto :goto_0

    :cond_2
    move-object v2, v7

    move-object v8, v1

    .line 225
    goto :goto_1

    .line 230
    :cond_3
    if-nez v8, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_5

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 250
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 256
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    move v1, v6

    .line 258
    :goto_3
    return v1

    .line 231
    :cond_5
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-object v1, v8

    goto/16 :goto_0

    .line 235
    :cond_6
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 238
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v1

    const-string/jumbo v2, "VFSFileOp.openWrite(file)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    .line 240
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 242
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    iput v9, v2, Lf/g/b/y$d;->Qdc:I

    if-eq v9, v6, :cond_8

    .line 243
    const/4 v9, 0x0

    iget v10, v2, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v1, v3, v9, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 252
    :catch_1
    move-exception v1

    move-object v2, v4

    .line 253
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v2

    .line 256
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v1, -0x2

    goto/16 :goto_3

    .line 245
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v8

    .line 225
    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    .line 256
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    move v1, v5

    .line 258
    goto/16 :goto_3

    .line 257
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v1, v7

    .line 256
    :goto_6
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    throw v3

    .line 257
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v1, v4

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v1, v2

    goto :goto_6

    .line 252
    :catch_2
    move-exception v1

    move-object v2, v7

    goto :goto_5

    .line 249
    :catch_3
    move-exception v1

    move-object v2, v7

    goto/16 :goto_2
.end method

.method private final declared-synchronized o(Ljava/lang/String;III)V
    .locals 17

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unzipRes: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/recordvideo/res/a;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip file ret:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/e;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unzip file path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/vfs/e;->size:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 157
    :cond_0
    const/4 v4, 0x0

    .line 158
    if-nez v5, :cond_3

    .line 160
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "config.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "meta json: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 164
    const/4 v4, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_8

    .line 165
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efx()[Ljava/lang/String;

    move-result-object v9

    .line 265
    array-length v10, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_7

    aget-object v11, v9, v5

    .line 167
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "item.optString(it)"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1198
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "file tmp:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  real:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1201
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "move file "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {v12, v13}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1205
    :cond_1
    invoke-static {v12}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_4

    .line 1206
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1207
    invoke-static {v12, v13}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "replace file "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 174
    :catch_0
    move-exception v5

    .line 175
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v6

    move-object v0, v5

    check-cast v0, Ljava/lang/Throwable;

    move-object v4, v0

    const-string/jumbo v7, "unzipRes error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efJ()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unzip failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIi:Lf/g/a/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 189
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/res/a;->rV(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    .line 1211
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "already has file "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 190
    :catchall_1
    move-exception v4

    .line 179
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efJ()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unzip failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIi:Lf/g/a/a;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 188
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 189
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recordvideo/res/a;->rV(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1215
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "fuck! config does not matching file list!!!!!!!!"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 164
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 170
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "config.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    const/4 v4, 0x1

    .line 178
    :cond_9
    if-nez v4, :cond_b

    .line 179
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efJ()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unzip failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIi:Lf/g/a/a;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 188
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efA()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 189
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/res/a;->rV(Z)V

    goto/16 :goto_4

    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efI()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unzip success"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->aO(III)V

    .line 185
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method


# virtual methods
.method public final aLP()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkRes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->aLP()V

    .line 82
    return-void
.end method

.method public final efB()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final efC()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efF()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efG()V

    goto :goto_0
.end method

.method public abstract efv()Lcom/tencent/mm/plugin/recordvideo/res/b;
.end method

.method public abstract efw()I
.end method

.method public abstract efx()[Ljava/lang/String;
.end method

.method public abstract efy()Ljava/lang/String;
.end method

.method public abstract efz()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->aLQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    .line 104
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efD()V

    .line 109
    :goto_1
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efw()I

    move-result v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cache file exist %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v1, "cacheFile"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efw()I

    move-result v1

    invoke-direct {p0, v0, v1, v5, v5}, Lcom/tencent/mm/plugin/recordvideo/res/a;->o(Ljava/lang/String;III)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;->efv()Lcom/tencent/mm/plugin/recordvideo/res/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/res/b;->efE()V

    goto :goto_1
.end method

.method public rV(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

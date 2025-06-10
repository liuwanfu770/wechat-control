.class public final Lcom/tencent/mm/plugin/appbrand/media/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# static fields
.field private static miw:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mix:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static miy:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private jSr:I

.field private miz:I

.field private pkgPath:Ljava/lang/String;

.field public randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23987

    const/16 v1, 0x32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miw:Lcom/tencent/mm/sdk/platformtools/al;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->mix:Lcom/tencent/mm/sdk/platformtools/al;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miy:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x23980

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->pkgPath:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->el(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miw:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->mix:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miw:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    .line 1061
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->mix:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    .line 1062
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-void

    .line 1065
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkgpath is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1070
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 1123
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 1072
    if-nez v1, :cond_2

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 1074
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 1080
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg readInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v1

    .line 1085
    if-nez v1, :cond_4

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 1087
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1091
    :cond_4
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    if-lez v2, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    if-gtz v2, :cond_6

    .line 1092
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 1093
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info.resLength or info.fileOffset, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :cond_6
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    .line 1098
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    .line 1100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miw:Lcom/tencent/mm/sdk/platformtools/al;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/e;->mix:Lcom/tencent/mm/sdk/platformtools/al;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private el(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const v9, 0x23982

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "filePath:%s, resLength:%d, fileOffset:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "file pkgPath:%s isn\'t exist "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p2, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 124
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, "randomAccessFile.length:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 129
    :goto_1
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz v3, :cond_2

    .line 132
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 128
    :catch_3
    move-exception v2

    move-object v3, v1

    goto :goto_1
.end method


# virtual methods
.method public final aID()I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x23985

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->el(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 204
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miy:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miy:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_2

    .line 209
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] wav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] ogg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_5
    const/4 v3, 0x0

    .line 230
    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 233
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 240
    :goto_1
    if-eqz v2, :cond_6

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miy:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :try_start_1
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v2, v3

    .line 238
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 246
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const v5, 0x23986

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "close %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 256
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSize()J
    .locals 3

    .prologue
    const v2, 0x23984

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getSize] randomAccessFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final open()V
    .locals 6

    .prologue
    const v5, 0x23981

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "open %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->el(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    const v6, 0x23983

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->jSr:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    .line 154
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-gtz v1, :cond_3

    .line 155
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]bytes is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    if-ltz p4, :cond_4

    if-gtz p5, :cond_5

    .line 160
    :cond_4
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_5
    if-eqz p3, :cond_6

    add-int v1, p4, p5

    array-length v2, p3

    if-le v1, v2, :cond_6

    .line 165
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "offset:%d, size:%d, bytes.length:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_7

    .line 170
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d resLength:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_7
    int-to-long v0, p5

    add-long/2addr v0, p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 175
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "position:%d, size:%d, resLength:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->miz:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 180
    if-ltz v0, :cond_9

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    .line 186
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_9
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "read:%d err"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

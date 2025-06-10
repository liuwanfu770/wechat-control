.class public final Lcom/tencent/mm/audio/mix/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/mix/c/f$a;
    }
.end annotation


# static fields
.field public static final cSX:Ljava/lang/Long;

.field public static final cSY:Ljava/lang/Long;

.field public static final cSZ:Ljava/lang/Long;

.field public static final cTa:Ljava/lang/Long;

.field public static final cTb:Ljava/lang/Long;

.field public static final cTc:Ljava/lang/Long;

.field public static final cTd:Ljava/lang/Long;

.field public static final cTe:Ljava/lang/Long;

.field public static final cTf:Ljava/lang/Long;

.field public static cTh:J


# instance fields
.field public appId:Ljava/lang/String;

.field private cTg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2164b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cSX:Ljava/lang/Long;

    .line 20
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cSY:Ljava/lang/Long;

    .line 21
    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cSZ:Ljava/lang/Long;

    .line 22
    const-wide/32 v0, 0xa4cb800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTa:Ljava/lang/Long;

    .line 23
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTb:Ljava/lang/Long;

    .line 24
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTc:Ljava/lang/Long;

    .line 25
    const-wide/32 v0, 0x3a980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTd:Ljava/lang/Long;

    .line 26
    sget-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTb:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTe:Ljava/lang/Long;

    .line 27
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/mix/c/f;->cTf:Ljava/lang/Long;

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/audio/mix/c/f;->cTh:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x21647

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/f;->cTg:Ljava/util/List;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/audio/mix/c/f;)V
    .locals 3

    .prologue
    const v2, 0x2164a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    const-string/jumbo v0, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v1, "clean mix convert file"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/audio/mix/i/a;->NH()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/mix/c/f;->gb(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gb(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x21648

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v1, "none files exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 92
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 93
    invoke-direct {p0, v4}, Lcom/tencent/mm/audio/mix/c/f;->gc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    const-string/jumbo v4, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v5, "file is the block file, don\'t delete"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 101
    const-string/jumbo v4, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v5, "file not exist"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    const-string/jumbo v5, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v6, "file is directory, scan and delete subFilePath:%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, v4}, Lcom/tencent/mm/audio/mix/c/f;->gb(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v4, Lcom/tencent/mm/audio/mix/c/f;->cTa:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 112
    const-string/jumbo v4, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v6, "Clean 2 days file in mix convert file name=%s, path:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_7
    const-string/jumbo v0, "MicroMsg.Mix.AudioScanConvertCacheController"

    const-string/jumbo v2, "%s is not exist or not Directory"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x21649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/f;->cTg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->fileDataSource(Ljava/lang/String;I)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$needWrite:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$needWrite:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeInstance()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const v5, 0x1be82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->access$000()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$needWrite:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->localFile(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-wide v0

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v3, "NativeDataSourceFactory"

    const-string/jumbo v4, "[getNativeInstance] failed to create native data source!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v2, "NativeDataSourceFactory"

    const-string/jumbo v3, "[getNativeInstance] so not loaded properly!"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

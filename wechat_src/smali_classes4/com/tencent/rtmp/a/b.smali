.class public Lcom/tencent/rtmp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/a/b$b;,
        Lcom/tencent/rtmp/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/BitmapFactory$Options;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/rtmp/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3538

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->a:Landroid/graphics/BitmapFactory$Options;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->e:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->e:Ljava/util/Map;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IIF)Lcom/tencent/rtmp/a/c;
    .locals 3

    .prologue
    const/16 v2, 0x353c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    :goto_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int v1, v0, p1

    .line 108
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    iget v0, v0, Lcom/tencent/rtmp/a/c;->a:F

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    iget v0, v0, Lcom/tencent/rtmp/a/c;->b:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-object v0

    .line 111
    :cond_0
    if-lt p1, p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    iget v0, v0, Lcom/tencent/rtmp/a/c;->b:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    .line 114
    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/c;

    iget v0, v0, Lcom/tencent/rtmp/a/c;->a:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    .line 116
    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/rtmp/a/b;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/16 v1, 0x3540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/a/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x3a98

    const/16 v1, 0x353f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 282
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 284
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 285
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/rtmp/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x353d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SuperVodThumbnailsWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    .line 124
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 125
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x353e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "TXImageSprite"

    const-string/jumbo v1, " remove all tasks!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/a/b$1;-><init>(Lcom/tencent/rtmp/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/rtmp/a/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x3541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/rtmp/a/b;->b()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getThumbnail(F)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x353a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/a/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/rtmp/a/b;->a(IIF)Lcom/tencent/rtmp/a/c;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v2, Lcom/tencent/rtmp/a/c;->d:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/tencent/rtmp/a/b;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 78
    if-nez v0, :cond_2

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    iget v3, v2, Lcom/tencent/rtmp/a/c;->e:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 83
    iget v3, v2, Lcom/tencent/rtmp/a/c;->f:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v3, v2, Lcom/tencent/rtmp/a/c;->e:I

    iget v4, v2, Lcom/tencent/rtmp/a/c;->g:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 85
    iget v3, v2, Lcom/tencent/rtmp/a/c;->f:I

    iget v2, v2, Lcom/tencent/rtmp/a/c;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget-object v2, p0, Lcom/tencent/rtmp/a/b;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x353b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/rtmp/a/b;->b()V

    .line 94
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100
    :goto_0
    iput-object v3, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    .line 101
    iput-object v3, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    .line 103
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3539

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "TXImageSprite"

    const-string/jumbo v1, "setVTTUrlAndImageUrls: vttUrl can\'t be null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a/b;->b()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/rtmp/a/b;->a()V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/a/b$a;-><init>(Lcom/tencent/rtmp/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/rtmp/a/b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/rtmp/a/b$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/rtmp/a/b$b;-><init>(Lcom/tencent/rtmp/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

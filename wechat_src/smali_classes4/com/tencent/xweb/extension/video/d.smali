.class public final Lcom/tencent/xweb/extension/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/tencent/xweb/extension/video/b;
.implements Lcom/tencent/xweb/u;


# instance fields
.field FYl:Lcom/tencent/xweb/WebView;

.field private GKd:I

.field Otr:Landroid/view/ScaleGestureDetector;

.field PG:Landroid/view/GestureDetector;

.field private PGX:Landroid/view/ViewGroup;

.field PGY:Landroid/view/SurfaceView;

.field private PGZ:Landroid/view/View;

.field private PHA:Lcom/tencent/xweb/extension/video/a;

.field PHB:Ljava/lang/String;

.field private PHC:Ljava/util/Timer;

.field private PHD:Z

.field private PHE:I

.field private PHF:D

.field private PHG:I

.field private PHH:Landroid/graphics/drawable/Drawable;

.field private PHI:Z

.field private PHJ:Z

.field private PHK:Z

.field private PHL:I

.field PHa:Landroid/view/ViewGroup;

.field PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

.field PHc:Landroid/widget/ProgressBar;

.field PHd:Landroid/widget/TextView;

.field PHe:Landroid/widget/TextView;

.field PHf:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

.field PHg:Landroid/widget/LinearLayout;

.field PHh:Landroid/widget/ImageView;

.field PHi:Landroid/widget/ImageView;

.field PHj:Landroid/widget/ImageView;

.field PHk:Lcom/tencent/xweb/extension/video/c;

.field private PHl:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private PHm:Z

.field private PHn:J

.field private PHo:D

.field private PHp:D

.field private final PHq:I

.field private final PHr:I

.field private final PHs:I

.field private final PHt:I

.field private PHu:Z

.field private PHv:Lcom/tencent/xweb/v;

.field private PHw:I

.field private PHx:D

.field private PHy:F

.field private PHz:F

.field private WQ:Landroid/view/Window;

.field private azO:Landroid/view/WindowManager$LayoutParams;

.field private lQH:D

.field mActivity:Landroid/app/Activity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mCurrentOrientation:I

.field private mMode:I

.field mRootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->PHq:I

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHr:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHs:I

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHt:I

    .line 112
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    .line 116
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    .line 118
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHu:Z

    .line 323
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    .line 324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHx:D

    .line 325
    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->PHz:F

    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    .line 559
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    .line 1126
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHG:I

    .line 1267
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    .line 122
    return-void
.end method

.method private CF(Z)V
    .locals 2

    .prologue
    const v1, 0x25809

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    new-instance v0, Lcom/tencent/xweb/extension/video/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/extension/video/d$2;-><init>(Lcom/tencent/xweb/extension/video/d;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 739
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private CG(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/16 v5, 0x400

    const/4 v4, 0x1

    const v3, 0x25820

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v0

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1351
    :goto_0
    return-void

    .line 1280
    :cond_0
    if-eqz p1, :cond_3

    .line 1281
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    .line 1283
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/d;->PHJ:Z

    .line 1284
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 1289
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    if-nez v1, :cond_6

    .line 1301
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    .line 1303
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/d;->PHI:Z

    .line 1321
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1287
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHJ:Z

    goto :goto_1

    .line 1305
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHI:Z

    .line 1306
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 1324
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->PHJ:Z

    if-eqz v1, :cond_4

    .line 1325
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 1332
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->PHI:Z

    if-nez v1, :cond_5

    .line 1333
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 1347
    :cond_5
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->PHL:I

    .line 1348
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    .line 1349
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->PHm:Z

    .line 1351
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;)D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;D)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25822

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12764
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/xweb/extension/video/d;->q(DD)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/xweb/extension/video/d;->PHD:Z

    return p1
.end method

.method private ay(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x25801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHu:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/extension/video/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/xweb/extension/video/d;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/xweb/extension/video/d;)F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/xweb/extension/video/d;)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/xweb/extension/video/d;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    return v0
.end method

.method private gKX()Landroid/app/Activity;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x257f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2143
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2144
    check-cast v0, Landroid/app/Activity;

    .line 133
    :goto_2
    if-eqz v0, :cond_4

    .line 134
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    .line 138
    :goto_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2145
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 2146
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2147
    if-eq v1, v0, :cond_2

    move-object v0, v1

    .line 2149
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 2151
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 2154
    goto :goto_2

    .line 136
    :cond_4
    const-string/jumbo v1, "XWebNativeInterface"

    const-string/jumbo v2, "royle:tryGetActivity but no Activity"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static gKY()Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x257fc

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v1, "FullScreenVideo"

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_c

    .line 3040
    iget v1, v3, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 357
    if-eq v1, v0, :cond_c

    .line 4040
    iget v1, v3, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 359
    new-instance v4, Ljava/io/File;

    .line 5040
    iget v5, v3, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 359
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/xweb/xwalk/a/g;->bJ(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 362
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v1

    move-object v5, v0

    .line 374
    :goto_0
    if-eqz v5, :cond_b

    .line 378
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v6, ""

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 382
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :goto_2
    :try_start_4
    const-string/jumbo v6, "XWebNativeInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initJs open jsFile error"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    if-eqz v1, :cond_0

    .line 393
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 397
    :cond_0
    if-eqz v3, :cond_1

    .line 398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 402
    :cond_1
    if-eqz v5, :cond_2

    .line 403
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    move-object v0, v2

    .line 413
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 414
    :cond_3
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "use video js default "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "(function(){this.xwebVideoBridge||(this.xwebVideoBridge=function(b,c){function d(a){a=a.target;var c=v(a);try{b.xwebToNative.onVideoTimeUpdate(a.currentTime,a.duration,c)}catch(n){}c=a.videoWidth;a=a.videoHeight;try{if(0!=c&&0!=a)b.xwebToNative.onVideoSizeUpdate(c,a)}catch(n){}}function f(a){try{b.xwebToNative.onVideoPlay()}catch(e){}}function g(a){try{b.xwebToNative.onVideoPause()}catch(e){}}function h(a){try{b.xwebToNative.onVideoPlaying()}catch(e){}}function l(a){try{b.xwebToNative.onVideoWaiting()}catch(e){}}\nfunction m(a){try{b.xwebToNative.onVideoSeeking()}catch(e){}}function p(a){try{b.xwebToNative.onVideoEnded()}catch(e){}}function w(a){try{var c=a.srcElement.error;try{b.xwebToNative.onVideoError(c.code,c.message)}catch(n){}}catch(n){try{b.xwebToNative.onVideoError(-1,\"\")}catch(r){}}}function x(a){try{b.xwebToNative.onVideoSeeked()}catch(e){}}function y(k){try{var e=b.xwebToNative.onVideoEmptied()}catch(r){e=!1}if(0==e)try{var d=k.target;d==a&&(d.src||c&&c.webkitFullscreenElement&&c.webkitExitFullscreen())}catch(r){}}\nfunction v(a){for(var c=[],b=0;b<a.buffered.length;b++)c.push(a.buffered.start(b)),c.push(a.buffered.end(b));return c}var t,u,a=null,q=!0,z=!1;xwebVideoBridge.xwebToJS_Video_ExitFullscreen=function(){c&&c.webkitExitFullscreen();return\"1\"};xwebVideoBridge.xwebToJS_Video_NewPlay=function(){a&&a.play();return\"1\"};xwebVideoBridge.xwebToJS_Video_NewPause=function(){a&&a.pause();return\"1\"};xwebVideoBridge.xwebToJS_Video_Play=function(){a&&(a.paused?a.play():a.pause());return\"1\"};xwebVideoBridge.xwebToJS_Video_Seek=\nfunction(b){a&&(a.currentTime=b);return\"1\"};xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen=function(a){try{if(b.xwebToNative.onSpecialVideoEnterFullscreen)b.xwebToNative.onSpecialVideoEnterFullscreen(a)}catch(e){}};xwebVideoBridge.xwebToNative_Special_Video_Hook=function(a){try{b.xwebToNative.onSpecialVideoHook&&!z&&(b.xwebToNative.onSpecialVideoHook(a),z=!0)}catch(e){}};xwebVideoBridge.hookFullscreen=function(){xwebVideoBridge.xweb_webkitfullscreenchange||(xwebVideoBridge.xweb_webkitfullscreenchange=\nfunction(k){k=c;if(c.webkitFullscreenElement){(a=c.webkitFullscreenElement)&&\"IFRAME\"==a.tagName&&(k=a.contentDocument,a=a.contentDocument.webkitFullscreenElement);q=!0;if(a&&\"VIDEO\"!=a.tagName){q=!1;var e=a.querySelectorAll(\"video\");e&&0<e.length&&(a=e[0])}if(a&&\"VIDEO\"==a.tagName){a.addEventListener(\"timeupdate\",d);a.addEventListener(\"play\",f);a.addEventListener(\"pause\",g);a.addEventListener(\"playing\",h);a.addEventListener(\"waiting\",l);a.addEventListener(\"seeking\",m);a.addEventListener(\"seeked\",\nx);a.addEventListener(\"emptied\",y);a.addEventListener(\"error\",w);a.addEventListener(\"ended\",p);e=a.videoWidth;var n=a.videoHeight;u=(new Date).valueOf();var r=v(a);try{b.xwebToNative.onVideoEnterFullscreen(q,u,e,n,a.paused,a.seeking,a.currentTime,a.duration,r)}catch(A){}q&&(e=k.getElementById(\"styles_js\"),e||(e=k.createElement(\"style\"),e.type=\"text/css\",e.id=\"styles_js\",k.getElementsByTagName(\"head\")[0].appendChild(e)),t=k.createTextNode(\"video::-webkit-media-controls {display: none!important;}\"),\ne.appendChild(t))}}else if(a){a.removeEventListener(\"timeupdate\",d);a.removeEventListener(\"play\",f);a.removeEventListener(\"pause\",g);a.removeEventListener(\"playing\",h);a.removeEventListener(\"waiting\",l);a.removeEventListener(\"seeking\",m);a.removeEventListener(\"seeked\",x);a.removeEventListener(\"emptied\",y);a.removeEventListener(\"error\",w);a.removeEventListener(\"ended\",p);a=null;u=0;try{b.xwebToNative.onVideoExitFullscreen()}catch(A){}q&&(k=k.getElementById(\"styles_js\"))&&k.hasChildNodes(t)&&k.removeChild(t)}},\nc.addEventListener(\"webkitfullscreenchange\",xwebVideoBridge.xweb_webkitfullscreenchange),c.addEventListener(\"fullscreenchange\",xwebVideoBridge.xweb_webkitfullscreenchange))};return 1},this.xwebVideoBridge(this,document));this.xwebVideoBridge.hookFullscreen();this.xweb_video_utils={ClickItemInfo:function(b,c,d,f,g,h,l,m,p){this.index=b;this.pattern=c;this.videoNode=d;this.fullsceenNode=f;this.parentLevel=g;this.cloneNode=h;this.event=l;this.iframe=m;this[\"continue\"]=void 0==p?!0:p},getClickMapInfo:function(b){for(var c=\n[new this.ClickItemInfo(0,/^https?:\\/\\/.*\\.qq\\.com/,\"video\",\'button[class=\"txp_btn txp_btn_fullscreen\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(1,/^https?:\\/\\/.*\\.le\\.com/,\"video\",\'div[class=\"hv_botbar_btn\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(2,/^https?:\\/\\/.*\\.bilibili\\.com/,\'div[class=\"index__player__src-videoPage-player-\"]\',\'i[class=\"player-icon icon-widescreen\"]\',10,!1,\"click\",\"\"),new this.ClickItemInfo(3,/^https?:\\/\\/.*\\.acfun\\.cn/,\'div[class=\"player\"]\',\'div[class=\"controller-btn-fullscreen\"]\',\n5,!0,\"click\",\"player\")],d=[],f=0;f<c.length&&(!c[f].pattern.test(b)||(d.push(c[f]),c[f][\"continue\"]));f++);return d},getNode:function(b,c){return c.constructor==String?b.querySelectorAll(c)[0]:c},getNodes:function(b,c){return b.constructor==String?void 0!=c&&\"\"!=c?(iDoc=document.getElementById(c),null==iDoc?b:iDoc.contentWindow.document.querySelectorAll(b)):document.querySelectorAll(b):b},registerForFullscreen:function(b,c){var d;function f(b,c){for(var d=b,f=0;f<c.parentLevel&&null!=d.parentElement;++f)d=\nd.parentElement;d=xweb_video_utils.getNode(d,c.videoNode);void 0!=d&&d.webkitRequestFullscreen&&(d.webkitRequestFullscreen(),this.xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen(c.index))}function g(d){null==document.webkitFullscreenElement?f(b,c):document.webkitExitFullscreen()}function h(b){d=b.changedTouches[0].clientX;m=b.changedTouches[0].clientY}function l(g){5>Math.abs(d-g.changedTouches[0].clientX)&&5>Math.abs(m-g.changedTouches[0].clientY)&&(null==document.webkitFullscreenElement?\nf(b,c):document.webkitExitFullscreen())}var m=d=void 0;if(void 0==b.clickishook||1!=b.clickishook)\"click\"==c.event&&(b.addEventListener(\"click\",g),b.clickishook=!0),\"touch\"==c.event&&(b.addEventListener(\"touchstart\",h),b.addEventListener(\"touchend\",l),b.clickishook=!0),window.xwebVideoBridge.xwebToNative_Special_Video_Hook(c.index)}};kMaxTry=10;window.xweb_register_fullscreen_detect_function=function(){var b=xweb_video_utils.getClickMapInfo(location.href);if(void 0!=b&&0!=b.length){for(var c=0;c<\nb.length;c++){var d=b[c],f=xweb_video_utils.getNodes(d.fullsceenNode,d.iframe);for(c=0;c<f.length;++c){try{var g=f.item(c)}catch(m){break}if(d.cloneNode){var h=g.cloneNode(!0);g.parentNode.replaceChild(h,g);g=h}h=g;for(var l=0;l<d.parentLevel&&null!=h.parentElement;++l)h=h.parentElement;void 0!=xweb_video_utils.getNode(h,d.videoNode)&&void 0!=g&&(xweb_video_utils.registerForFullscreen(g,d),kMaxTry=0)}}0<--kMaxTry&&window.setTimeout(window.xweb_register_fullscreen_detect_function,600)}};this.__wx_detect||\n(window.setTimeout(window.xweb_register_fullscreen_detect_function,600),this.__wx_detect=!0);try{var B=Array.prototype.forEach;(new (window.MutationObserver||window.WebKitMutationObserver||window.MozMutationObserver)(function(b){b.forEach(function(b){B.call(b.addedNodes,function(b){b.querySelector&&void 0!=b.querySelector(\"video\")&&window.xweb_register_fullscreen_detect_function()})})})).observe(document.body,{subtree:!0,childList:!0})}catch(b){}})();"

    .line 416
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMq()V

    .line 421
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const-string/jumbo v3, "XWebNativeInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initJs open jsFile error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    move-object v5, v2

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_4
    invoke-virtual {v3, v0}, Lcom/tencent/xweb/xwalk/a/g;->anJ(I)Z

    move v4, v1

    move-object v5, v2

    .line 370
    goto/16 :goto_0

    .line 386
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v2

    .line 393
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 402
    if-eqz v5, :cond_6

    .line 403
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    move-object v0, v2

    .line 408
    goto :goto_3

    .line 409
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 392
    :goto_5
    if-eqz v1, :cond_7

    .line 393
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 397
    :cond_7
    if-eqz v3, :cond_8

    .line 398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 402
    :cond_8
    if-eqz v5, :cond_9

    .line 403
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 409
    :cond_9
    :goto_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 418
    :cond_a
    const-string/jumbo v1, "XWebNativeInterface"

    const-string/jumbo v2, "use video js ver "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMp()V

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 391
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 387
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move v4, v0

    move-object v5, v2

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Otr:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private hI(Landroid/view/View;)Landroid/view/SurfaceView;
    .locals 3

    .prologue
    const v2, 0x2581f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 1110
    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_0
    return-object p1

    .line 1112
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1114
    check-cast p1, Landroid/view/ViewGroup;

    .line 1115
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/xweb/extension/video/d;->hI(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_1

    .line 1118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto :goto_0

    .line 1115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1123
    :cond_2
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/xweb/extension/video/d;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PG:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/extension/video/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHk:Lcom/tencent/xweb/extension/video/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/xweb/extension/video/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x25823

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12768
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/extension/video/d;->q(DD)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static q(DD)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x2580b

    const/4 v10, 0x2

    const-wide v8, 0x40ac200000000000L    # 3600.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    const-string/jumbo v0, "%02d"

    new-array v1, v7, [Ljava/lang/Object;

    div-double v2, p0, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string/jumbo v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    rem-double v4, p0, v8

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 778
    const-string/jumbo v2, "%02d"

    new-array v3, v7, [Ljava/lang/Object;

    rem-double v4, p0, v8

    double-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 780
    cmpl-double v3, p2, v8

    if-lez v3, :cond_0

    .line 781
    const-string/jumbo v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 783
    :cond_0
    const-string/jumbo v0, "%s:%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/xweb/extension/video/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    return-object v0
.end method

.method private reset()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const v4, 0x257fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 5125
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mAudioManager:Landroid/media/AudioManager;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    .line 431
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHx:D

    .line 434
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHA:Lcom/tencent/xweb/extension/video/a;

    if-nez v0, :cond_1

    .line 435
    new-instance v0, Lcom/tencent/xweb/extension/video/a;

    .line 6125
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lcom/tencent/xweb/extension/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHA:Lcom/tencent/xweb/extension/video/a;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->WQ:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->WQ:Landroid/view/Window;

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->WQ:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->WQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    .line 452
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 7125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v1, "XWebNativeInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "brightness get error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private u(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const v2, 0x2fb0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0, p2}, Lcom/tencent/xweb/v;->vi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "setRequestedOrientation by wechat client"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 862
    :goto_0
    return-void

    .line 858
    :cond_0
    if-eqz p1, :cond_1

    .line 859
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 862
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final C(D)V
    .locals 7

    .prologue
    const v5, 0x2580e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "xwebVideoBridge.xwebToJS_Video_Seek(%f);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/xweb/extension/video/d$7;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$7;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 837
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final CE(Z)V
    .locals 4

    .prologue
    const v3, 0x25800

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "disableJsCallback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iput-boolean p1, p0, Lcom/tencent/xweb/extension/video/d;->PHu:Z

    .line 494
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bg(ZZ)V
    .locals 4

    .prologue
    const v3, 0x257fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "evaluteJavascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHB:Ljava/lang/String;

    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHB:Ljava/lang/String;

    .line 3014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.addEventListener(\'DOMContentLoaded\', function() {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});this.xwebReturn = function (){return \"1\";};this.xwebReturn()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/extension/video/d$20;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$20;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 350
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(DZ)V
    .locals 3

    .prologue
    const v1, 0x2580a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    new-instance v0, Lcom/tencent/xweb/extension/video/d$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/xweb/extension/video/d$3;-><init>(Lcom/tencent/xweb/extension/video/d;ZD)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 752
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUp()V
    .locals 4

    .prologue
    const v3, 0x2580d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "xwebVideoBridge.xwebToJS_Video_NewPause();"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/xweb/extension/video/d$6;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$6;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 817
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ei(II)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const v12, 0x25821

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v1

    .line 1355
    if-nez v1, :cond_0

    .line 1356
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1378
    :goto_0
    return-void

    .line 1359
    :cond_0
    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_1

    .line 1360
    if-eqz v1, :cond_1

    .line 1362
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    .line 1367
    :cond_1
    if-gt p1, p2, :cond_3

    .line 1369
    invoke-direct {p0, v1, v0}, Lcom/tencent/xweb/extension/video/d;->u(Landroid/app/Activity;I)V

    move v1, v0

    .line 1375
    :goto_1
    iput v1, p0, Lcom/tencent/xweb/extension/video/d;->mCurrentOrientation:I

    .line 11389
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11390
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    .line 12125
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11418
    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11419
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 11420
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 11421
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11423
    if-nez v1, :cond_4

    .line 11424
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11425
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11431
    :goto_2
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 11432
    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_5

    .line 11434
    int-to-double v6, v1

    div-double v4, v10, v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 11440
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11390
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1372
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/xweb/extension/video/d;->u(Landroid/app/Activity;I)V

    move v1, v2

    goto :goto_1

    .line 11427
    :cond_4
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11428
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 11437
    :cond_5
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_3
.end method

.method public final eu(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x257fa

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 319
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string/jumbo v2, "xwebToNative"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ev(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/tencent/xweb/v;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final gKZ()V
    .locals 5

    .prologue
    const v4, 0x25802

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 513
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    .line 516
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    .line 517
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$21;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/d$21;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 522
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gKm()V
    .locals 4

    .prologue
    const v3, 0x2580c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "xwebVideoBridge.xwebToJS_Video_NewPlay();"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/xweb/extension/video/d$5;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$5;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 807
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gKn()Z
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x1

    return v0
.end method

.method public final gLa()V
    .locals 2

    .prologue
    const v1, 0x25803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 527
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHC:Ljava/util/Timer;

    .line 530
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gLb()V
    .locals 2

    .prologue
    const v1, 0x25807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    new-instance v0, Lcom/tencent/xweb/extension/video/d$22;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$22;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 715
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gLc()V
    .locals 2

    .prologue
    const v1, 0x25808

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    new-instance v0, Lcom/tencent/xweb/extension/video/d$23;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$23;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 726
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    .line 544
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/4 v4, 0x0

    const v3, 0x257ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHl:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHl:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8214
    :cond_0
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8272
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    .line 8215
    if-nez v0, :cond_1

    .line 8216
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "detach has exited fullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8236
    :goto_0
    return-void

    .line 8220
    :cond_1
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v1

    .line 8221
    if-eqz v1, :cond_7

    .line 8225
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8226
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    .line 8232
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8233
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 8236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8229
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8240
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8241
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8242
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGX:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8245
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8246
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8249
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8251
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8253
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    if-eq v0, v5, :cond_6

    .line 8254
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/xweb/extension/video/d;->u(Landroid/app/Activity;I)V

    .line 8255
    iput v5, p0, Lcom/tencent/xweb/extension/video/d;->GKd:I

    .line 8258
    :cond_6
    invoke-direct {p0, v4}, Lcom/tencent/xweb/extension/video/d;->CG(Z)V

    .line 8260
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 8261
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 488
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2fb0b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/extension/video/XWebNativeInterface"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 670
    const-string/jumbo v0, "com/tencent/xweb/extension/video/XWebNativeInterface"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x2

    const v5, 0x25806

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget v1, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 683
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 684
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 685
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 686
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 687
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 688
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10401
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10405
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10406
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10407
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 10408
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const v10, 0x25805

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 564
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return v2

    .line 570
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v5, v0, v1

    .line 571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v6, v0, v1

    .line 575
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 582
    :goto_1
    iget v7, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    packed-switch v7, :pswitch_data_0

    .line 664
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 580
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 584
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 585
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    goto :goto_2

    .line 587
    :cond_3
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->reset()V

    .line 589
    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v8

    sub-double v0, v6, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_5

    .line 591
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    goto :goto_2

    .line 593
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 594
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    goto :goto_2

    .line 596
    :cond_6
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->PHE:I

    goto :goto_2

    .line 601
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float v4, v6, v0

    .line 602
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-double v6, v0

    .line 603
    double-to-int v0, v6

    .line 605
    if-nez v0, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v1, v6, v8

    if-lez v1, :cond_7

    .line 606
    cmpl-float v1, v4, v3

    if-lez v1, :cond_9

    move v0, v2

    .line 613
    :cond_7
    :goto_3
    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d;->PHx:D

    int-to-double v0, v0

    add-double/2addr v0, v4

    .line 614
    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    int-to-double v4, v3

    cmpl-double v3, v0, v4

    if-lez v3, :cond_a

    .line 615
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    int-to-double v0, v0

    .line 620
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->mAudioManager:Landroid/media/AudioManager;

    const/4 v4, 0x3

    double-to-int v5, v0

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 623
    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->PHw:I

    int-to-float v3, v3

    float-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 624
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVolumnProgress(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto/16 :goto_2

    .line 608
    :cond_9
    cmpg-float v1, v4, v3

    if-gez v1, :cond_7

    .line 609
    const/4 v0, -0x1

    goto :goto_3

    .line 616
    :cond_a
    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_8

    .line 617
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 628
    :pswitch_2
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    .line 629
    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    add-float/2addr v0, v1

    .line 631
    cmpg-float v1, v0, v3

    if-gez v1, :cond_c

    move v0, v3

    .line 636
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 638
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->WQ:Landroid/view/Window;

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->azO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 639
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setBrightProgress(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto/16 :goto_2

    .line 633
    :cond_c
    cmpl-float v1, v0, v4

    if-lez v1, :cond_b

    move v0, v4

    .line 634
    goto :goto_5

    .line 643
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 644
    iget-object v4, p0, Lcom/tencent/xweb/extension/video/d;->PHk:Lcom/tencent/xweb/extension/video/c;

    .line 9065
    iget v4, v4, Lcom/tencent/xweb/extension/video/c;->mProgress:F

    .line 644
    iput v4, p0, Lcom/tencent/xweb/extension/video/d;->PHz:F

    .line 646
    cmpl-float v4, v1, v3

    if-lez v4, :cond_e

    .line 647
    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->PHz:F

    div-float v0, v1, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    .line 648
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    .line 649
    iput v8, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    .line 658
    :cond_d
    :goto_6
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    float-to-double v4, v3

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    .line 659
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    .line 9772
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/xweb/extension/video/d;->q(DD)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    iget-wide v8, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/xweb/extension/video/d;->q(DD)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVideoTimeProgress(Ljava/lang/String;)V

    .line 660
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->PHb:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v3}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    .line 9790
    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHF:D

    goto/16 :goto_2

    .line 652
    :cond_e
    iget v4, p0, Lcom/tencent/xweb/extension/video/d;->PHz:F

    div-float v0, v1, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    .line 653
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    .line 654
    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->PHy:F

    goto :goto_6

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .prologue
    const v7, 0x257fe

    const/4 v6, 0x1

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    .line 467
    iput-object p2, p0, Lcom/tencent/xweb/extension/video/d;->PHl:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 469
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLR()V

    .line 7129
    :cond_1
    :goto_0
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "attach"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7272
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHK:Z

    .line 7130
    if-eqz v0, :cond_4

    .line 7131
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "attach has entered fullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->requestFocus()Z

    .line 479
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLV()V

    goto :goto_0

    .line 7135
    :cond_4
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->gKX()Landroid/app/Activity;

    move-result-object v0

    .line 7136
    if-eqz v0, :cond_2

    .line 7140
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->reset()V

    .line 7142
    invoke-direct {p0, v6}, Lcom/tencent/xweb/extension/video/d;->CG(Z)V

    .line 7144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7145
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 7146
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7152
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 7156
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7161
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 7162
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7167
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7168
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7173
    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7174
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGZ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->hI(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 7175
    if-eqz v0, :cond_7

    .line 7176
    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7181
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7182
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGX:Landroid/view/ViewGroup;

    .line 7183
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PGX:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7184
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7187
    :cond_8
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHa:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7194
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    .line 7195
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 7196
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHH:Landroid/graphics/drawable/Drawable;

    .line 7198
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7201
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7202
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$16;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/d$16;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->PHG:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x25804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/extension/video/XWebNativeInterface"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->gLa()V

    .line 8534
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHD:Z

    if-eqz v0, :cond_0

    .line 8535
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->gLc()V

    .line 556
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/xweb/extension/video/XWebNativeInterface"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 8537
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->gLb()V

    goto :goto_0
.end method

.method public final onSpecialVideoEnterFullscreen(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x2581d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onSpecialVideoEnterFullscreen:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/xweb/util/h;->bH(IZ)V

    .line 1082
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSpecialVideoHook(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x2581e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onSpecialVideoHook:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/xweb/util/h;->bI(IZ)V

    .line 1089
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoEmptied()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25817

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoEmptied"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->bvg()V

    .line 970
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 973
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onVideoEnded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25816

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoEnded()V

    .line 963
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoEnterFullscreen(ZJDDZZDD[D)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x25819

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    const-string/jumbo v4, "XWebNativeInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onVideoEnterFullscreen:isVideoTag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",pause:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",seeking:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",currentTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p12

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v4, :cond_0

    .line 989
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    invoke-interface/range {v4 .. v18}, Lcom/tencent/xweb/v;->onVideoEnterFullscreen(ZJDDZZDD[D)V

    .line 991
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 992
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLS()V

    .line 997
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 999
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLT()V

    .line 1004
    :cond_2
    :goto_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/xweb/extension/video/d;->PHm:Z

    .line 1006
    :cond_3
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/xweb/extension/video/d;->PHn:J

    .line 1007
    move-wide/from16 v0, p12

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/xweb/extension/video/d;->lQH:D

    .line 1008
    move-wide/from16 v0, p4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/xweb/extension/video/d;->PHo:D

    .line 1009
    move-wide/from16 v0, p6

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/xweb/extension/video/d;->PHp:D

    .line 1010
    if-eqz p9, :cond_6

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/extension/video/d;->onVideoSeeking()V

    .line 1015
    :goto_2
    new-instance v5, Lcom/tencent/xweb/extension/video/d$13;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v5 .. v11}, Lcom/tencent/xweb/extension/video/d$13;-><init>(Lcom/tencent/xweb/extension/video/d;ZDD)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    .line 1024
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/xweb/extension/video/d;->onVideoTimeUpdate(DD[D)V

    .line 1025
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/tencent/xweb/extension/video/d;->CF(Z)V

    .line 1026
    const v4, 0x25819

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 994
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 995
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLW()V

    goto :goto_0

    .line 1001
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/xweb/extension/video/d;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1002
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLX()V

    goto :goto_1

    .line 1013
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/extension/video/d;->onVideoSeeked()V

    goto :goto_2
.end method

.method public final onVideoError(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25818

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoError"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/v;->onVideoError(ILjava/lang/String;)V

    .line 982
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoExitFullscreen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x2581a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoExitFullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoExitFullscreen()V

    .line 1035
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->PHm:Z

    .line 1037
    new-instance v0, Lcom/tencent/xweb/extension/video/d$14;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$14;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 1043
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoGetFrame(JDLjava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x2580f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHn:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHF:D

    cmpl-double v0, v0, p3

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    const-string/jumbo v0, "data:image/png;base64,"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const/16 v0, 0x16

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 871
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPause"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoPause()V

    .line 954
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->CF(Z)V

    .line 955
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPlay"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoPlay()V

    .line 944
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->CF(Z)V

    .line 945
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPlaying"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoPlaying()V

    .line 884
    :cond_0
    new-instance v0, Lcom/tencent/xweb/extension/video/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$8;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 890
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoSeeked()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoSeeked"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoSeeked()V

    .line 929
    :cond_0
    new-instance v0, Lcom/tencent/xweb/extension/video/d$12;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$12;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 935
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoSeeking()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoSeeking"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoSeeking()V

    .line 914
    :cond_0
    new-instance v0, Lcom/tencent/xweb/extension/video/d$11;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$11;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 920
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoSizeUpdate(DD)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v6, 0x2581c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/v;->onVideoSizeUpdate(DD)V

    .line 1063
    :cond_0
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHp:D

    cmpl-double v0, v0, p3

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->PHo:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_2

    .line 1064
    :cond_1
    iput-wide p1, p0, Lcom/tencent/xweb/extension/video/d;->PHo:D

    .line 1065
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d;->PHp:D

    .line 1067
    const-string/jumbo v0, "XWebNativeInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoSizeUpdate width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance v0, Lcom/tencent/xweb/extension/video/d$15;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/extension/video/d$15;-><init>(Lcom/tencent/xweb/extension/video/d;DD)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 1075
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoTimeUpdate(DD[D)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0x2581b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/xweb/v;->onVideoTimeUpdate(DD[D)V

    .line 1051
    :cond_0
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d;->lQH:D

    .line 1052
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/xweb/extension/video/d;->e(DZ)V

    .line 10755
    new-instance v0, Lcom/tencent/xweb/extension/video/d$4;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tencent/xweb/extension/video/d$4;-><init>(Lcom/tencent/xweb/extension/video/d;D[D)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 1055
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoWaiting()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x25811

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->PHv:Lcom/tencent/xweb/v;

    invoke-interface {v0}, Lcom/tencent/xweb/v;->onVideoWaiting()V

    .line 899
    :cond_0
    new-instance v0, Lcom/tencent/xweb/extension/video/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$9;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ay(Ljava/lang/Runnable;)V

    .line 905
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

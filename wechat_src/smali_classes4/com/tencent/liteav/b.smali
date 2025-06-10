.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b$a;,
        Lcom/tencent/liteav/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/tencent/liteav/b$a;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private g:Ljava/nio/ByteBuffer;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36c95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/b$b;)V
    .locals 5

    .prologue
    const v4, 0x36c8f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/b;->b:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->c:J

    .line 35
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->f:Z

    .line 37
    iput-object v3, p0, Lcom/tencent/liteav/b;->g:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v3, p0, Lcom/tencent/liteav/b;->h:Landroid/graphics/Bitmap;

    .line 39
    iput v2, p0, Lcom/tencent/liteav/b;->i:I

    .line 40
    iput v2, p0, Lcom/tencent/liteav/b;->j:I

    .line 47
    iput-object v3, p0, Lcom/tencent/liteav/b;->k:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->k:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;)V
    .locals 1

    .prologue
    const v0, 0x36c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/b;->f()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/16 v0, 0x14

    const/4 v1, 0x5

    const/16 v6, 0x4146

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-lez p1, :cond_2

    .line 117
    if-lt p1, v0, :cond_1

    move p1, v0

    .line 122
    :cond_0
    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/b;->b:I

    .line 126
    :goto_1
    int-to-long v0, p2

    .line 127
    if-lez p2, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/b;->c:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_2
    return-void

    .line 119
    :cond_1
    if-gt p1, v1, :cond_0

    move p1, v1

    .line 120
    goto :goto_0

    .line 124
    :cond_2
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/liteav/b;->b:I

    goto :goto_1

    .line 129
    :cond_3
    if-nez p2, :cond_4

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/b;->c:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/b;->c:J

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x36c91

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/liteav/b;->e()V

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v0, Lcom/tencent/liteav/b$a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/b;->b:I

    iget-wide v4, p0, Lcom/tencent/liteav/b;->c:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/b$a;-><init>(Lcom/tencent/liteav/b;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x36c92

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iput-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 149
    iput-object v1, p0, Lcom/tencent/liteav/b;->e:Landroid/os/HandlerThread;

    .line 151
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x36c93

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/b$b;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v5, p0, Lcom/tencent/liteav/b;->h:Landroid/graphics/Bitmap;

    .line 161
    iget-object v4, p0, Lcom/tencent/liteav/b;->g:Ljava/nio/ByteBuffer;

    .line 162
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 164
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 165
    mul-int v2, v3, v1

    mul-int/lit8 v2, v2, 0x4

    .line 166
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 168
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 169
    iput-object v4, p0, Lcom/tencent/liteav/b;->g:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 171
    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 172
    :try_start_2
    iget v1, p0, Lcom/tencent/liteav/b;->i:I

    iget v6, p0, Lcom/tencent/liteav/b;->j:I

    invoke-interface {v0, v5, v4, v1, v6}, Lcom/tencent/liteav/b$b;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 180
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_1
    return-void

    .line 177
    :catch_0
    move-exception v0

    move v0, v1

    move v3, v1

    :goto_2
    sget-object v1, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bkgpush: generate bitmap pixel exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    :goto_3
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bkgpush: generate bitmap pixel error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 179
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 177
    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_1
    move v2, v1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x413a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/b;->b(II)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/liteav/b;->d()V

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/b$a;

    const/16 v1, 0x3e9

    iget v2, p0, Lcom/tencent/liteav/b;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: start background publish with time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const v3, 0x36c90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 80
    :cond_0
    if-nez p3, :cond_1

    .line 81
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: background publish img is empty, add default img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: generate bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p3, p0, Lcom/tencent/liteav/b;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_1
    iput p4, p0, Lcom/tencent/liteav/b;->i:I

    .line 98
    iput p5, p0, Lcom/tencent/liteav/b;->j:I

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/b;->a(II)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "save bitmap failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget-object v1, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "save bitmap failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x4135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->f:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/liteav/b;->g:Ljava/nio/ByteBuffer;

    .line 110
    iput-object v1, p0, Lcom/tencent/liteav/b;->h:Landroid/graphics/Bitmap;

    .line 111
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/liteav/b;->e()V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

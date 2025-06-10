.class public Lcom/tencent/liteav/f;
.super Lcom/tencent/liteav/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/TXCRenderAndDec$a;
.implements Lcom/tencent/liteav/TXCRenderAndDec$b;
.implements Lcom/tencent/liteav/audio/c;
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/f;
.implements Lcom/tencent/liteav/renderer/a$a;
.implements Lcom/tencent/liteav/renderer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/f$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/liteav/renderer/h;

.field private B:Lcom/tencent/liteav/renderer/h;

.field private C:[F

.field private D:[F

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:Lcom/tencent/liteav/basic/a/b;

.field private I:Ljava/lang/Object;

.field private J:Lcom/tencent/liteav/basic/b/a;

.field private K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:J

.field private O:J

.field private P:Lcom/tencent/liteav/f$a;

.field private e:Lcom/tencent/liteav/TXCRenderAndDec;

.field private f:Lcom/tencent/liteav/renderer/a;

.field private g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/TextureView;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/tencent/liteav/a/a;

.field private w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private x:Lcom/tencent/liteav/e;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x36a05

    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/liteav/n;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object v2, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 62
    iput-object v2, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    .line 63
    iput-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 68
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->j:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->k:Z

    .line 70
    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/liteav/f;->l:I

    .line 71
    iput v0, p0, Lcom/tencent/liteav/f;->m:I

    .line 72
    iput v0, p0, Lcom/tencent/liteav/f;->n:I

    .line 73
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    .line 76
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/liteav/f;->q:I

    .line 77
    const v1, 0xbb80

    iput v1, p0, Lcom/tencent/liteav/f;->r:I

    .line 78
    iput v3, p0, Lcom/tencent/liteav/f;->s:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->u:Z

    .line 86
    iput v0, p0, Lcom/tencent/liteav/f;->y:I

    .line 87
    iput v0, p0, Lcom/tencent/liteav/f;->z:I

    .line 89
    iput-object v2, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    .line 90
    iput-object v2, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    .line 91
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/liteav/f;->C:[F

    .line 97
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/tencent/liteav/f;->D:[F

    .line 99
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->G:Z

    .line 104
    sget-object v1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    iput-object v1, p0, Lcom/tencent/liteav/f;->H:Lcom/tencent/liteav/basic/a/b;

    .line 105
    iput-object v2, p0, Lcom/tencent/liteav/f;->I:Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/tencent/liteav/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/f$1;-><init>(Lcom/tencent/liteav/f;)V

    iput-object v1, p0, Lcom/tencent/liteav/f;->J:Lcom/tencent/liteav/basic/b/a;

    .line 672
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    .line 693
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    .line 694
    iput-wide v4, p0, Lcom/tencent/liteav/f;->N:J

    .line 695
    iput-wide v4, p0, Lcom/tencent/liteav/f;->O:J

    .line 738
    iput-object v2, p0, Lcom/tencent/liteav/f;->P:Lcom/tencent/liteav/f$a;

    .line 152
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->CreateInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/liteav/f;->J:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->addEventCallback(Ljava/lang/ref/WeakReference;)V

    .line 155
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    const-string/jumbo v2, "Audio"

    const-string/jumbo v3, "EnableAutoRestartDevice"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAutoRestartDevice(Z)V

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/tencent/liteav/renderer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 163
    new-instance v0, Lcom/tencent/liteav/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/f$a;-><init>(Lcom/tencent/liteav/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->P:Lcom/tencent/liteav/f$a;

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/liteav/f;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/f;->w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36a2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/liteav/f;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 842
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 845
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 846
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 847
    if-eqz p2, :cond_0

    .line 848
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/f$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/f$5;-><init>(Lcom/tencent/liteav/f;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 859
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const v6, 0x36a21

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    if-nez p2, :cond_2

    .line 623
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 632
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 633
    iget-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 634
    iget-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 635
    iget-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-object v3, v3, Lcom/tencent/liteav/h;->p:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setHeaders(Ljava/util/Map;)V

    .line 636
    if-ne p2, v5, :cond_1

    move v0, v1

    .line 637
    :cond_1
    if-eqz v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-boolean v2, v1, Lcom/tencent/liteav/h;->i:Z

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v3, v1, Lcom/tencent/liteav/h;->m:I

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-boolean v4, v1, Lcom/tencent/liteav/h;->j:Z

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-boolean v5, v1, Lcom/tencent/liteav/h;->k:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZZ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 624
    :cond_2
    if-ne p2, v5, :cond_3

    .line 625
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 627
    :cond_3
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 628
    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-object v2, v2, Lcom/tencent/liteav/h;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    iget-object v2, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-object v3, v3, Lcom/tencent/liteav/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setFlvSessionKey(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/renderer/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x36a25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setID(Ljava/lang/String;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->setID(Ljava/lang/String;)V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->d(Ljava/lang/String;)V

    .line 691
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/f;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/f;)V
    .locals 1

    .prologue
    const v0, 0x36a39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/f;->t()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/f;)V
    .locals 1

    .prologue
    const v0, 0x36a3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/f;->u()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/TXCRenderAndDec;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const v3, 0x36a1d

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 576
    :cond_0
    new-instance v1, Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 577
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoRender(Lcom/tencent/liteav/renderer/e;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V

    .line 580
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderAndDecDelegate(Lcom/tencent/liteav/TXCRenderAndDec$b;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setConfig(Lcom/tencent/liteav/h;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget-object v2, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setID(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->start(Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget v1, p0, Lcom/tencent/liteav/f;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderMode(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    iget v1, p0, Lcom/tencent/liteav/f;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderRotation(I)V

    .line 586
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const v3, 0x36a1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->i()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f;->y:I

    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f;->z:I

    .line 491
    invoke-direct {p0}, Lcom/tencent/liteav/f;->l()Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/tencent/liteav/a/a;

    iget-object v2, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    .line 493
    iget-object v1, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$a;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    new-instance v1, Lcom/tencent/liteav/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/f$2;-><init>(Lcom/tencent/liteav/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$b;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lcom/tencent/liteav/renderer/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 525
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    iget v1, p0, Lcom/tencent/liteav/f;->y:I

    iget v2, p0, Lcom/tencent/liteav/f;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 526
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    iget v1, p0, Lcom/tencent/liteav/f;->y:I

    iget v2, p0, Lcom/tencent/liteav/f;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    if-nez v0, :cond_2

    .line 529
    new-instance v0, Lcom/tencent/liteav/renderer/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    .line 530
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 531
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 533
    iget-object v0, p0, Lcom/tencent/liteav/f;->D:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 535
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x36a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    .line 540
    iput-object v2, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    .line 544
    iput-object v2, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    .line 547
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l()Lcom/tencent/liteav/a/a$a;
    .locals 9

    .prologue
    const v8, 0x36a1c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    const/16 v1, 0x1e0

    .line 551
    const/16 v0, 0x280

    .line 552
    iget v2, p0, Lcom/tencent/liteav/f;->y:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/f;->z:I

    if-lez v2, :cond_0

    .line 553
    iget v1, p0, Lcom/tencent/liteav/f;->y:I

    .line 554
    iget v0, p0, Lcom/tencent/liteav/f;->z:I

    .line 556
    :cond_0
    new-instance v2, Lcom/tencent/liteav/a/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/a/a$a;-><init>()V

    .line 557
    iput v1, v2, Lcom/tencent/liteav/a/a$a;->a:I

    .line 558
    iput v0, v2, Lcom/tencent/liteav/a/a$a;->b:I

    .line 559
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/liteav/a/a$a;->c:I

    .line 560
    mul-int/2addr v1, v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->d:I

    .line 561
    iget v0, p0, Lcom/tencent/liteav/f;->q:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->h:I

    .line 562
    iget v0, p0, Lcom/tencent/liteav/f;->r:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->i:I

    .line 563
    iget v0, p0, Lcom/tencent/liteav/f;->s:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->j:I

    .line 564
    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    const-string/jumbo v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->e:Ljava/lang/Object;

    .line 567
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "record config: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private m()V
    .locals 3

    .prologue
    const v2, 0x36a1e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->stop()V

    .line 591
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoRender(Lcom/tencent/liteav/renderer/e;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 594
    iput-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 596
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    const v8, 0x36a1f

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x447a0000    # 1000.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget v0, p0, Lcom/tencent/liteav/f;->F:I

    if-ne v0, v4, :cond_0

    move v6, v2

    .line 600
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget-boolean v0, p0, Lcom/tencent/liteav/f;->G:Z

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 602
    iget v0, p0, Lcom/tencent/liteav/f;->F:I

    if-ne v0, v4, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-boolean v4, v4, Lcom/tencent/liteav/h;->g:Z

    if-nez v4, :cond_1

    :goto_1
    sget v3, Lcom/tencent/liteav/basic/a/a;->b:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sget v4, Lcom/tencent/liteav/basic/a/a;->b:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sget v5, Lcom/tencent/liteav/basic/a/a;->c:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    .line 607
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/f;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 608
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/f;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    .line 609
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemotePlayoutVolume(Ljava/lang/String;I)V

    .line 610
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    .line 611
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 612
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startRemoteAudio(Ljava/lang/String;Z)V

    .line 613
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, v3

    .line 599
    goto :goto_0

    :cond_1
    move v2, v3

    .line 603
    goto :goto_1

    .line 605
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-boolean v4, v4, Lcom/tencent/liteav/h;->g:Z

    if-nez v4, :cond_3

    :goto_3
    iget-object v3, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v3, v3, Lcom/tencent/liteav/h;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v4, v4, Lcom/tencent/liteav/h;->c:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v5, v5, Lcom/tencent/liteav/h;->b:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioCacheParams(Ljava/lang/String;ZIII)V

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36a20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemoteAudioStreamEventListener(Ljava/lang/String;Lcom/tencent/liteav/audio/c;)V

    .line 617
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/d;)V

    .line 618
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopRemoteAudio(Ljava/lang/String;)V

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const v2, 0x36a22

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 652
    iput-object v1, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 654
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const v3, 0x36a23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    new-instance v0, Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    .line 658
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    iget v0, p0, Lcom/tencent/liteav/f;->F:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e;->a(Z)V

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->d(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRTMPProxyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->e(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->a()V

    .line 663
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const v1, 0x36a24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->c()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    .line 670
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const v1, 0x36a27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    .line 715
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 716
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x36a28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-wide v0, p0, Lcom/tencent/liteav/f;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 720
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string/jumbo v1, "EVT_PLAY_PROGRESS"

    iget-wide v2, p0, Lcom/tencent/liteav/f;->N:J

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 722
    const-string/jumbo v1, "EVT_PLAY_PROGRESS_MS"

    iget-wide v2, p0, Lcom/tencent/liteav/f;->N:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 723
    const/16 v1, 0x7d5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/f;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/f$4;-><init>(Lcom/tencent/liteav/f;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const v4, 0x36a29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/f;->P:Lcom/tencent/liteav/f$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 743
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const v2, 0x36a2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/f;->P:Lcom/tencent/liteav/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 749
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const v2, 0x36a2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 833
    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    .line 834
    if-eqz v1, :cond_0

    .line 835
    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_0
    const-string/jumbo v1, "18446744073709551615"

    invoke-static {v1, v0}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 838
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const v3, 0x36a2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    if-eqz v0, :cond_1

    .line 875
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/d;)V

    .line 877
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    if-nez v0, :cond_2

    .line 878
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSetAudioEngineRemoteStreamDataListener(Ljava/lang/String;Lcom/tencent/liteav/audio/d;)V

    .line 880
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 7

    .prologue
    const v6, 0x36a31

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    .line 959
    iget-boolean v1, p0, Lcom/tencent/liteav/f;->t:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/tencent/liteav/f;->A:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v1

    .line 961
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 962
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    iget v2, p0, Lcom/tencent/liteav/f;->y:I

    iget v3, p0, Lcom/tencent/liteav/f;->z:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/renderer/a;->a(IIIZI)V

    .line 965
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    if-eqz v0, :cond_1

    .line 966
    invoke-direct {p0}, Lcom/tencent/liteav/f;->j()V

    .line 970
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 968
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/f;->k()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x36a0c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/liteav/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->switchStream(Ljava/lang/String;)Z

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v1, :cond_0

    .line 329
    const-string/jumbo v1, "TXCLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch video cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v3}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audio cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v4, 0x7d7

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    if-eqz v0, :cond_1

    .line 332
    iput-object p1, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return v0

    .line 335
    :cond_1
    const/4 v0, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x36a0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/liteav/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore start play when is playing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->c:F

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 224
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play: can not start play while invalid cache config [minAutoAdjustCacheTime("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") > maxAutoAdjustCacheTime("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")]!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 230
    :cond_2
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play: invalid cacheTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need between minAutoAdjustCacheTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and maxAutoAdjustCacheTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , fix to maxAutoAdjustCacheTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/liteav/f;->a:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->b:F

    iput v1, v0, Lcom/tencent/liteav/h;->a:F

    .line 237
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    .line 238
    iput p2, p0, Lcom/tencent/liteav/f;->F:I

    .line 240
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f;->b(Ljava/lang/String;)V

    .line 242
    iput-boolean v4, p0, Lcom/tencent/liteav/f;->o:Z

    .line 243
    iput-boolean v4, p0, Lcom/tencent/liteav/f;->u:Z

    .line 244
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f;->f(I)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/liteav/f;->n()V

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/f;->b(Ljava/lang/String;I)I

    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/f;->o:Z

    .line 252
    invoke-direct {p0}, Lcom/tencent/liteav/f;->p()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/liteav/f;->m()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/liteav/f;->o()V

    .line 258
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 288
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/f;->p:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/f;->a(Landroid/view/Surface;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/liteav/f;->q()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/liteav/f;->u()V

    .line 270
    iget-object v1, p0, Lcom/tencent/liteav/f;->H:Lcom/tencent/liteav/basic/a/b;

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-nez v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v1, :cond_6

    .line 272
    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    iget-object v2, p0, Lcom/tencent/liteav/f;->I:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bt:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 279
    :try_start_0
    const-string/jumbo v1, "com.tencent.liteav.demo.play.SuperPlayerView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bE:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36a0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/liteav/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore stop play when not started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    .line 297
    :cond_0
    const-string/jumbo v1, "TXCLivePlayer"

    const-string/jumbo v2, "play: stop"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    .line 300
    invoke-direct {p0}, Lcom/tencent/liteav/f;->p()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/liteav/f;->m()V

    .line 304
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/a;->a(Landroid/view/Surface;)V

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/a;->e()V

    .line 315
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/f;->o()V

    .line 317
    invoke-direct {p0}, Lcom/tencent/liteav/f;->r()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/liteav/f;->v()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/liteav/f;->s()V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const v1, 0x36a0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f;->a(Z)I

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const v1, 0x36a0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iput p1, p0, Lcom/tencent/liteav/f;->n:I

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderMode(I)V

    .line 372
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const v1, 0x36a08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/a;->c(II)V

    .line 206
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const v0, 0x36a14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioRoute(I)V

    .line 414
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const v0, 0x36a33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    invoke-direct {p0}, Lcom/tencent/liteav/f;->k()V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/liteav/f;->d()I

    .line 1003
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x36a07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput-object p1, p0, Lcom/tencent/liteav/f;->p:Landroid/view/Surface;

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/a;->a(Landroid/view/Surface;)V

    .line 199
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/o;)V
    .locals 2

    .prologue
    const v1, 0x36a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/basic/c/o;)V

    .line 482
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/h;)V
    .locals 2

    .prologue
    const v1, 0x36a09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/h;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setConfig(Lcom/tencent/liteav/h;)V

    .line 214
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36a18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iput-object p2, p0, Lcom/tencent/liteav/f;->H:Lcom/tencent/liteav/basic/a/b;

    .line 460
    iput-object p3, p0, Lcom/tencent/liteav/f;->I:Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lcom/tencent/liteav/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/f;->H:Lcom/tencent/liteav/basic/a/b;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    iget-object v1, p0, Lcom/tencent/liteav/f;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/TXCRenderAndDec;->setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_1
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "setVideoFrameListener->enter with renderAndDec is empty"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 1

    .prologue
    const v0, 0x36a16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iput-object p1, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 441
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 442
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    const v2, 0x36a06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    iget-object v1, p0, Lcom/tencent/liteav/f;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->a(Landroid/view/TextureView;)V

    .line 187
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/liteav/f;->w:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 418
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    const v0, 0x36a36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iput-boolean p1, p0, Lcom/tencent/liteav/f;->G:Z

    .line 1047
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 1048
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const v2, 0x36a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/f;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/f;->a(Ljava/lang/String;I)I

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const v1, 0x36a10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iput p1, p0, Lcom/tencent/liteav/f;->m:I

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->setRenderRotation(I)V

    .line 385
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const v3, 0x36a11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iput-boolean p1, p0, Lcom/tencent/liteav/f;->j:Z

    .line 395
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/f;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const v3, 0x36a13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iput p1, p0, Lcom/tencent/liteav/f;->l:I

    .line 409
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setRemotePlayoutVolume(Ljava/lang/String;I)V

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const v2, 0x36a12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iput-boolean p1, p0, Lcom/tencent/liteav/f;->k:Z

    .line 400
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteRemoteAudioInSpeaker(Ljava/lang/String;Z)V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x36a17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-boolean v1, p0, Lcom/tencent/liteav/f;->t:Z

    if-nez v1, :cond_0

    .line 446
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "stopRecord: no recording task exist"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 449
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    .line 450
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 451
    iget-object v1, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/a/a;->a()V

    .line 453
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    .line 455
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(I)I
    .locals 3

    .prologue
    const v2, 0x36a15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "startRecord: there is existing uncompleted record task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return v0

    .line 425
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/g;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 431
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    const v4, 0x36a26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/f;->O:J

    .line 698
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->M:Z

    .line 700
    invoke-direct {p0}, Lcom/tencent/liteav/f;->x()V

    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/f$3;-><init>(Lcom/tencent/liteav/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 15

    .prologue
    const v14, 0x36a2b

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    invoke-direct {p0}, Lcom/tencent/liteav/f;->w()V

    .line 754
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v0

    .line 755
    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    .line 756
    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 758
    iget-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v1, 0x1bbe

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v3

    .line 759
    iget-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v1, 0x1bbd

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    .line 760
    iget-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v1, 0x1bc6

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 761
    iget-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v0

    double-to-int v1, v0

    .line 762
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 763
    iget-object v0, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 764
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget-object v7, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/a;->i()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget-object v7, p0, Lcom/tencent/liteav/f;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/a;->j()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    .line 768
    const-string/jumbo v0, "VIDEO_CACHE"

    iget-object v7, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v7}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheDuration()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    const-string/jumbo v0, "V_SUM_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v7}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoCacheFrameCount()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    const-string/jumbo v0, "V_DEC_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v7}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoDecCacheFrameCount()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    const-string/jumbo v0, "AV_PLAY_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v7}, Lcom/tencent/liteav/TXCRenderAndDec;->getAVPlayInterval()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    const-string/jumbo v0, "AV_RECV_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v7}, Lcom/tencent/liteav/TXCRenderAndDec;->getAVNetRecvInterval()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    if-nez v1, :cond_4

    const/16 v0, 0xf

    .line 774
    :goto_0
    iget-object v7, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v8, 0x1bd0

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    .line 775
    const-string/jumbo v8, "VIDEO_GOP"

    mul-int/lit8 v7, v7, 0xa

    div-int v0, v7, v0

    int-to-float v0, v0

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v0, v7

    float-to-double v10, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v0, v10

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlayAECType()I

    move-result v0

    .line 781
    iget-object v7, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v8, 0x7e3

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    .line 782
    iget-object v8, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v9, 0x7e4

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    .line 783
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlaySampleRate()I

    move-result v9

    .line 784
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getPlayChannels()I

    move-result v10

    .line 785
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " | "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " | "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string/jumbo v7, "AUDIO_PLAY_INFO"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "AUDIO_CACHE"

    iget-object v7, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v8, 0x7d7

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    const-string/jumbo v0, "NET_JITTER"

    iget-object v7, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v8, 0x7e2

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    const-string/jumbo v0, "AUDIO_CACHE_THRESHOLD"

    iget-object v7, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v8, 0x7e5

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 792
    const-string/jumbo v0, "NET_SPEED"

    add-int v7, v4, v3

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    const-string/jumbo v0, "VIDEO_FPS"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 794
    const-string/jumbo v0, "VIDEO_BITRATE"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    const-string/jumbo v0, "AUDIO_BITRATE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string/jumbo v0, "SERVER_IP"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 797
    const-string/jumbo v0, "CPU_USAGE"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/liteav/f;->d:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v6}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->updateLoadInfo()V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/tencent/liteav/f;->x:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->f()V

    .line 810
    :cond_3
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    const v2, 0x36a37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onAudioJitterBufferNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36a35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/liteav/f;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 1042
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioPlayPcmData(Ljava/lang/String;[BJII)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x36a34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iput p5, p0, Lcom/tencent/liteav/f;->r:I

    .line 1011
    iput p6, p0, Lcom/tencent/liteav/f;->q:I

    .line 1012
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_1

    .line 1013
    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    .line 1014
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p3

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/a/a;->a([BJ)V

    .line 1019
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/f;->O:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    const/16 v1, 0x10

    invoke-interface {v0, p5, p6, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/tencent/liteav/f;->K:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 1027
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/f;->O:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 1028
    iput-wide p3, p0, Lcom/tencent/liteav/f;->O:J

    .line 1029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-void

    .line 1031
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/f;->O:J

    sub-long v0, p3, v0

    iput-wide v0, p0, Lcom/tencent/liteav/f;->N:J

    .line 1032
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x7ea

    const/16 v1, 0x7d4

    const v4, 0x36a30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    const/16 v0, 0x7d3

    if-eq v0, p1, :cond_0

    if-ne v2, p1, :cond_2

    .line 918
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->u:Z

    if-eqz v0, :cond_1

    .line 919
    const-string/jumbo v0, "Video play started"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f;->a(ILjava/lang/String;)V

    .line 920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->u:Z

    .line 922
    :cond_1
    if-ne v2, p1, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/liteav/f;->L:Ljava/lang/String;

    const/16 v1, 0x7f1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 924
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 950
    :goto_0
    return-void

    .line 927
    :cond_2
    const/16 v0, 0x7e9

    if-ne v0, p1, :cond_3

    .line 928
    const-string/jumbo v0, "Video play started"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f;->a(ILjava/lang/String;)V

    .line 929
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :cond_3
    const/16 v0, 0x7e7

    if-eq v0, p1, :cond_4

    const/16 v0, 0x7e8

    if-ne v0, p1, :cond_5

    .line 933
    :cond_4
    const/16 v0, 0x7d7

    const-string/jumbo v1, "Video play loading"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/f;->a(ILjava/lang/String;)V

    .line 934
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 937
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 938
    iget-object v0, p0, Lcom/tencent/liteav/f;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/f$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/f$6;-><init>(Lcom/tencent/liteav/f;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 950
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    .prologue
    const v4, 0x36a2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return-void

    .line 899
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/liteav/f;->e:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->decVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const-string/jumbo v1, "TXCLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode video failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestKeyFrame(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x36a38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/liteav/f;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/f;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->requestKeyFrame(Ljava/lang/String;)V

    .line 1062
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTextureProcess(IIII)V
    .locals 5

    .prologue
    const v4, 0x36a32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/liteav/f;->v:Lcom/tencent/liteav/a/a;

    .line 980
    iget-boolean v1, p0, Lcom/tencent/liteav/f;->t:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    if-eqz v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v2, p0, Lcom/tencent/liteav/f;->C:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/h;->a([F)V

    .line 982
    iget-object v1, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v1

    .line 983
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 985
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/f;->D:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a([F)V

    .line 986
    iget-object v0, p0, Lcom/tencent/liteav/f;->B:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    .line 989
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->t:Z

    if-eqz v0, :cond_1

    .line 990
    invoke-direct {p0}, Lcom/tencent/liteav/f;->j()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_0
    return-void

    .line 992
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/f;->k()V

    .line 994
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

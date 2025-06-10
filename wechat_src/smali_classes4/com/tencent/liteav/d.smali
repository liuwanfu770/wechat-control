.class public Lcom/tencent/liteav/d;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/b$b;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/beauty/f;
.implements Lcom/tencent/liteav/l;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/tencent/liteav/basic/c/e;

.field private D:Lcom/tencent/liteav/basic/structs/b;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:I

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/o;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/tencent/liteav/basic/c/h;

.field private O:Lcom/tencent/liteav/basic/c/h;

.field private P:Lcom/tencent/liteav/basic/c/h;

.field private Q:Lcom/tencent/liteav/beauty/b/k;

.field private R:[B

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:Lcom/tencent/liteav/beauty/b;

.field private W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/m;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field a:Lcom/tencent/liteav/b;

.field b:Lcom/tencent/liteav/b;

.field private final c:Lcom/tencent/liteav/basic/util/e;

.field private d:Lcom/tencent/liteav/k;

.field private e:Lcom/tencent/liteav/beauty/d;

.field private f:Z

.field private g:Z

.field private h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private i:Lcom/tencent/liteav/videoencoder/b;

.field private j:I

.field private k:Z

.field private l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private m:Lcom/tencent/liteav/videoencoder/b;

.field private final n:Ljava/lang/Object;

.field private o:Landroid/content/Context;

.field private p:Lcom/tencent/liteav/g;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final y:Ljava/lang/Object;

.field private z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x3831

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/liteav/basic/util/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/e;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->c:Lcom/tencent/liteav/basic/util/e;

    .line 84
    iput-object v3, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 85
    iput-object v3, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->f:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->g:Z

    .line 90
    iput-object v3, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 91
    iput-object v3, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 92
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/d;->j:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->k:Z

    .line 94
    iput-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 95
    iput-object v3, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->n:Ljava/lang/Object;

    .line 98
    iput-object v3, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    .line 99
    iput-object v3, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    .line 103
    iput v2, p0, Lcom/tencent/liteav/d;->q:I

    .line 104
    iput v2, p0, Lcom/tencent/liteav/d;->r:I

    .line 109
    iput v2, p0, Lcom/tencent/liteav/d;->s:I

    .line 115
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->t:Z

    .line 118
    iput v2, p0, Lcom/tencent/liteav/d;->u:I

    .line 119
    iput v2, p0, Lcom/tencent/liteav/d;->v:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->w:Z

    .line 124
    iput-object v3, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->y:Ljava/lang/Object;

    .line 126
    iput-object v3, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    .line 127
    iput v2, p0, Lcom/tencent/liteav/d;->A:I

    .line 128
    iput v2, p0, Lcom/tencent/liteav/d;->B:I

    .line 129
    iput-object v3, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    .line 132
    iput v2, p0, Lcom/tencent/liteav/d;->E:I

    .line 133
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->F:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->G:Z

    .line 136
    iput-wide v6, p0, Lcom/tencent/liteav/d;->H:J

    .line 137
    iput-wide v6, p0, Lcom/tencent/liteav/d;->I:J

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/d;->J:I

    .line 141
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->L:Z

    .line 143
    iput-object v3, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    .line 144
    iput-object v3, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->S:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->T:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->U:Z

    .line 294
    iput v2, p0, Lcom/tencent/liteav/d;->Y:I

    .line 322
    iput v2, p0, Lcom/tencent/liteav/d;->Z:I

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    .line 160
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    .line 161
    new-instance v0, Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/f;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->U:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->a:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    .line 172
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 174
    iput-object v3, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 176
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 178
    new-instance v0, Lcom/tencent/liteav/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b;-><init>(Lcom/tencent/liteav/b$b;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    .line 180
    new-instance v0, Lcom/tencent/liteav/basic/license/g;

    iget-object v1, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/license/g;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Lcom/tencent/liteav/beauty/b;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/beauty/b;-><init>(Lcom/tencent/liteav/basic/license/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->setPreprocessor(Lcom/tencent/liteav/beauty/d;)V

    .line 184
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/content/Context;)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->T:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->b:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->c:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    goto :goto_0
.end method

.method private A()V
    .locals 3

    .prologue
    const v2, 0x369f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$15;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/d$15;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1669
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const v2, 0x369f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->U:Z

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->a:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1693
    :goto_0
    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->T:Z

    if-eqz v0, :cond_1

    .line 1688
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->b:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    sget-object v1, Lcom/tencent/liteav/beauty/d$d;->c:Lcom/tencent/liteav/beauty/d$d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$d;)V

    .line 1693
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x369ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->a:I

    .line 1511
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    .line 1512
    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->l:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->b:I

    .line 1514
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    .line 1516
    :cond_1
    if-lez v1, :cond_2

    if-gtz v0, :cond_3

    .line 1517
    :cond_2
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "sendCustomYUVData: invalid video encode resolution"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1532
    :goto_0
    return v0

    .line 1526
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->M:Z

    if-eqz v2, :cond_4

    .line 1527
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    .line 1528
    const/16 v0, -0x3e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1531
    :cond_4
    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/liteav/d;->b(IILjava/lang/Object;)V

    .line 1532
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/d;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/liteav/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    return-object v0
.end method

.method private a(IIIJ)V
    .locals 8

    .prologue
    const v6, 0x369eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 1495
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v4

    .line 1497
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/d;->b(IILjava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1500
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1501
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 1504
    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1505
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 1507
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide v4, p4

    goto :goto_0
.end method

.method private a(IIILjava/lang/Object;IZ)V
    .locals 9

    .prologue
    const v0, 0x369e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New encode size width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " eglContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    .line 1424
    new-instance v8, Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {v8, p3}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    .line 1426
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa5

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1427
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa4

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1433
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->T:Z

    .line 1434
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p3, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    .line 1435
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 1436
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 1437
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p5, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 1438
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->i:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 1439
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->n:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 1440
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    if-eqz p4, :cond_1

    :goto_1
    iput-object p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 1441
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-boolean p6, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 1442
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, p0, Lcom/tencent/liteav/d;->E:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    .line 1443
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/d;->G:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 1444
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/d;->F:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    .line 1445
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-wide v2, p0, Lcom/tencent/liteav/d;->H:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseFrameIndex:J

    .line 1446
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-wide v2, p0, Lcom/tencent/liteav/d;->I:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0xff

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseGopIndex:J

    .line 1447
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/d;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bLimitFps:Z

    .line 1448
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/d;->U:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    .line 1449
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v1, v1, Lcom/tencent/liteav/g;->Y:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encFmt:Lorg/json/JSONArray;

    .line 1450
    invoke-virtual {v8, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 1451
    invoke-virtual {v8, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 1453
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:I

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->c(I)V

    .line 1454
    iget v0, p0, Lcom/tencent/liteav/d;->j:I

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->d(I)Z

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 1456
    iget v0, p0, Lcom/tencent/liteav/d;->Y:I

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 1457
    iput-object v8, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1458
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa3

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    iget-object v3, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32cb

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    iget-object v3, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa3

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    int-to-long v4, v4

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1461
    const v0, 0x9c64

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 1462
    const v0, 0x9c65

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    or-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 1463
    const v0, 0x369e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1430
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa4

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1440
    :cond_1
    invoke-virtual {v8, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0x7d2

    const/16 v12, -0x522

    const/16 v11, -0x525

    const v10, 0x369da

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1020
    const-string/jumbo v2, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1023
    if-eqz p2, :cond_0

    .line 1024
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1026
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/d;->W:Ljava/lang/ref/WeakReference;

    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 1028
    if-ne p1, v11, :cond_3

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 1033
    :goto_0
    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1036
    :cond_1
    const/16 v0, -0x516

    if-eq p1, v0, :cond_2

    if-eq p1, v11, :cond_2

    const/16 v0, -0x526

    if-eq p1, v0, :cond_2

    const/16 v0, -0x527

    if-ne p1, v0, :cond_6

    .line 1037
    :cond_2
    const/16 v0, 0x7532

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1042
    :goto_1
    return-void

    .line 1030
    :cond_3
    if-ne p1, v12, :cond_4

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x5

    goto :goto_0

    .line 1032
    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    iget-object v2, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v2}, Lcom/tencent/liteav/k;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, v8

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 1038
    :cond_6
    const/16 v0, -0x515

    if-eq p1, v0, :cond_7

    if-eq p1, v12, :cond_7

    const/16 v0, -0x523

    if-eq p1, v0, :cond_7

    const/16 v0, -0x524

    if-ne p1, v0, :cond_8

    .line 1039
    :cond_7
    const/16 v0, 0x7533

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa2

    iget-object v2, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v2}, Lcom/tencent/liteav/k;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    move-wide v2, v8

    :goto_2
    int-to-long v4, p1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1042
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1040
    :cond_9
    const-wide/16 v2, 0x1

    goto :goto_2
.end method

.method private a(Lcom/tencent/liteav/basic/structs/b;IILjava/lang/Object;J)V
    .locals 9

    .prologue
    const v7, 0x369df

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v6, p0, Lcom/tencent/liteav/d;->n:Ljava/lang/Object;

    monitor-enter v6

    .line 1139
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1159
    :goto_0
    return-void

    .line 1141
    :cond_0
    :try_start_1
    iput p2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 1142
    iput p3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 1143
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->S:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    .line 1144
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->l:I

    if-nez v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 1146
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    .line 1151
    :goto_1
    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/f;->a(IIII)Lcom/tencent/liteav/basic/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/basic/structs/b;->l:Lcom/tencent/liteav/basic/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->b:I

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/structs/b;IIJ)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1159
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    goto :goto_1

    .line 1159
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    :try_start_5
    const-string/jumbo v1, "TXCCaptureAndEnc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send custom video frame failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method private a(Lcom/tencent/liteav/basic/structs/b;Z)V
    .locals 12

    .prologue
    const v11, 0x369f8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1715
    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/d;->e(II)V

    .line 1716
    iput-object p1, p0, Lcom/tencent/liteav/d;->D:Lcom/tencent/liteav/basic/structs/b;

    .line 1717
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_3

    .line 1719
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/structs/b;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1739
    :goto_0
    return-void

    .line 1722
    :cond_0
    iget-object v10, p0, Lcom/tencent/liteav/d;->y:Ljava/lang/Object;

    monitor-enter v10

    .line 1723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-nez v0, :cond_1

    .line 1725
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1726
    new-instance v0, Lcom/tencent/liteav/basic/c/e;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    .line 1727
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget-object v1, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v1}, Lcom/tencent/liteav/k;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/d;->v:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/d;->Z:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->b(I)V

    .line 1734
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2

    .line 1735
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    iget-boolean v2, p1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    iget v3, p0, Lcom/tencent/liteav/d;->u:I

    iget v4, p0, Lcom/tencent/liteav/d;->A:I

    iget v5, p0, Lcom/tencent/liteav/d;->B:I

    iget v6, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v7, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget-object v8, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v8}, Lcom/tencent/liteav/k;->l()Z

    move-result v9

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/e;->a(IZIIIIIZZ)V

    .line 1737
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1739
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/d;II)V
    .locals 1

    .prologue
    const v0, 0x36a00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/d;->c(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/d;IIILjava/lang/Object;IZ)V
    .locals 1

    .prologue
    const v0, 0x36a02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/d;Lcom/tencent/liteav/basic/structs/b;Z)V
    .locals 1

    .prologue
    const v0, 0x36a01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/structs/b;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/d;Ljava/lang/Object;IZ)V
    .locals 1

    .prologue
    const v0, 0x36a03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/d;->a(Ljava/lang/Object;IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;IZ)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const v9, 0x369ea

    const/16 v1, 0xfa4

    const/4 v7, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V

    .line 1469
    new-instance v8, Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {v8, p2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    .line 1470
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfa5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v7, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1471
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1477
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    if-eqz p1, :cond_1

    :goto_1
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 1478
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    .line 1479
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-boolean p3, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 1480
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "start small video encoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v8, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 1482
    invoke-virtual {v8, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 1484
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->c(I)V

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 1486
    iget v0, p0, Lcom/tencent/liteav/d;->Y:I

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 1488
    iput-object v8, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 1489
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa3

    iget-object v2, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32cb

    iget-object v2, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 1491
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto :goto_0

    .line 1477
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual {v8, v1, v2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x369fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1929
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1930
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Lcom/tencent/liteav/basic/util/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1934
    :goto_0
    return-void

    .line 1932
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1934
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/d;[B)[B
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/d;->R:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/d;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/liteav/d;->A:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    return-object v0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x369ed

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1537
    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->j:I

    packed-switch v2, :pswitch_data_0

    .line 1547
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/tencent/liteav/d;->q:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/tencent/liteav/d;->r:I

    if-nez v2, :cond_4

    move v3, v1

    .line 1550
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->i:I

    .line 1551
    iget-object v1, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/d;->T:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v1, v0, :cond_1

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v5, v0, Lcom/tencent/liteav/g;->h:I

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v6, v0, Lcom/tencent/liteav/g;->P:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;IZ)V

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->k:Z

    if-eqz v0, :cond_3

    .line 1556
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->P:Z

    invoke-direct {p0, p3, v3, v0}, Lcom/tencent/liteav/d;->a(Ljava/lang/Object;IZ)V

    .line 1558
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v1

    .line 1543
    goto :goto_0

    .line 1545
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/tencent/liteav/basic/structs/b;)I
    .locals 9

    .prologue
    const v0, 0x369f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->L:Z

    if-eqz v0, :cond_0

    .line 1744
    iget v8, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    const v0, 0x369f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1796
    :goto_0
    return v8

    .line 1747
    :cond_0
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 1748
    iget v0, p0, Lcom/tencent/liteav/d;->Z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 1749
    :goto_1
    iget-boolean v2, p1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    if-eq v0, v2, :cond_a

    .line 1750
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_1

    .line 1751
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 1752
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    .line 1753
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 1754
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1756
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    if-le v2, v3, :cond_7

    .line 1757
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->h()V

    .line 1761
    :goto_2
    iput-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    .line 1764
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    .line 1765
    if-eqz v0, :cond_a

    .line 1766
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1767
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    move v8, v0

    .line 1771
    :goto_3
    iget v0, p0, Lcom/tencent/liteav/d;->u:I

    if-eqz v0, :cond_5

    .line 1772
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_2

    .line 1773
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    .line 1775
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 1776
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1777
    iput-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    .line 1779
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    .line 1780
    if-eqz v0, :cond_5

    .line 1781
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1782
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 1783
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 1784
    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/f;->a(IIII)Lcom/tencent/liteav/basic/c/a;

    move-result-object v4

    .line 1785
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/basic/c/h;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/c/a;I)[F

    move-result-object v4

    .line 1786
    iget v3, p0, Lcom/tencent/liteav/d;->u:I

    rsub-int v3, v3, 0x2d0

    rem-int/lit16 v3, v3, 0x168

    .line 1787
    const/16 v5, 0x5a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_8

    :cond_3
    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    move v6, v5

    .line 1788
    :goto_4
    const/16 v5, 0x5a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_9

    :cond_4
    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 1790
    :goto_5
    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 1791
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 1792
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->l()I

    move-result v8

    .line 1796
    :cond_5
    const v0, 0x369f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1748
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1759
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->g()V

    goto/16 :goto_2

    .line 1787
    :cond_8
    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    move v6, v5

    goto :goto_4

    .line 1788
    :cond_9
    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    goto :goto_5

    :cond_a
    move v8, v1

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/liteav/d;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/liteav/d;->B:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method private c(II)V
    .locals 7

    .prologue
    const v6, 0x369f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->J:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v4, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v3, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v2, v0, Lcom/tencent/liteav/g;->H:F

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->I:F

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->J:F

    .line 1678
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;FFF)V

    .line 1681
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1678
    iget-object v4, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v3, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->F:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->G:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v0, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v0, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    return-object v0
.end method

.method private d(II)V
    .locals 1

    .prologue
    const v0, 0x369f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1696
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/d;->c(II)V

    .line 1697
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Lcom/tencent/liteav/basic/structs/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x3

    const v8, 0x369fa

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1800
    iget-object v3, p0, Lcom/tencent/liteav/d;->K:Ljava/lang/ref/WeakReference;

    .line 1801
    if-nez v3, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1896
    :goto_0
    return-void

    .line 1803
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/basic/structs/b;)I

    move-result v4

    .line 1804
    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 1805
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/o;

    .line 1806
    if-eqz v0, :cond_1

    .line 1807
    new-instance v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    .line 1808
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iput v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 1809
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iput v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 1810
    iput v4, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    .line 1811
    iget-object v2, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/d;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    .line 1812
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 1813
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/d;->E:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/liteav/o;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    .line 1815
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->L:Z

    if-eqz v0, :cond_1

    .line 1816
    iget v0, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 1887
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->L:Z

    if-eqz v0, :cond_2

    .line 1889
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 1890
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    .line 1891
    if-eqz v0, :cond_2

    .line 1892
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->d()Z

    .line 1896
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1819
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    if-ne v0, v9, :cond_1

    .line 1820
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_5

    .line 1822
    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    if-ne v0, v1, :cond_a

    .line 1823
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    .line 1827
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 1828
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1829
    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v6, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1830
    new-instance v5, Lcom/tencent/liteav/d$16;

    invoke-direct {v5, p0, v3}, Lcom/tencent/liteav/d$16;-><init>(Lcom/tencent/liteav/d;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/basic/c/h;->a(Lcom/tencent/liteav/basic/c/h$a;)V

    .line 1847
    iput-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    .line 1853
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    .line 1854
    if-eqz v0, :cond_6

    .line 1855
    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-static {v7, v7, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1856
    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v3, v5}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1857
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 1860
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->R:[B

    if-eqz v0, :cond_1

    .line 1863
    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 1868
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    if-nez v2, :cond_8

    .line 1869
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    .line 1870
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 1871
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1872
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, " init i420ToRGBA filter failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_7
    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 1875
    iput-object v2, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    .line 1877
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    .line 1878
    if-eqz v0, :cond_9

    .line 1879
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-static {v7, v7, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1880
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 1881
    iget-object v1, p0, Lcom/tencent/liteav/d;->R:[B

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    .line 1882
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 1884
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->R:[B

    goto/16 :goto_1

    .line 1825
    :cond_a
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    goto/16 :goto_2

    .line 1849
    :cond_b
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v3, "init filter error "

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    goto :goto_3

    .line 1865
    :cond_c
    iget v0, p0, Lcom/tencent/liteav/d;->J:I

    if-ne v0, v9, :cond_d

    move v0, v2

    .line 1866
    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4
.end method

.method static synthetic e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    return-object v0
.end method

.method private e(II)V
    .locals 6

    .prologue
    const v5, 0x369f7

    const/16 v4, 0x7d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1700
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->w:Z

    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1702
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1704
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1705
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "Renders the first video frame"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1706
    const-string/jumbo v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1707
    const-string/jumbo v1, "EVT_PARAM2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1708
    iget-object v1, p0, Lcom/tencent/liteav/d;->W:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v4, v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 1709
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trtc_render render first frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/d;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->w:Z

    .line 1712
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/d;)V
    .locals 1

    .prologue
    const v0, 0x369fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/liteav/d;)V
    .locals 1

    .prologue
    const v0, 0x369ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/liteav/d;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/liteav/d;->Y:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/structs/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->D:Lcom/tencent/liteav/basic/structs/b;

    return-object v0
.end method

.method private j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x369c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/d$7;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 826
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Z)V

    .line 827
    iput-object v4, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 828
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "stopped CaptureSource"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 831
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Lcom/tencent/liteav/basic/util/e;

    new-instance v2, Lcom/tencent/liteav/d$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/d$8;-><init>(Lcom/tencent/liteav/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/util/e;->post(Ljava/lang/Runnable;)Z

    .line 837
    iput-object v4, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 838
    iget-object v1, p0, Lcom/tencent/liteav/d;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 839
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    .line 840
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    .line 844
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    .line 849
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->t:Z

    if-eqz v0, :cond_3

    .line 850
    invoke-direct {p0}, Lcom/tencent/liteav/d;->w()V

    .line 852
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic k(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/c/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    return-object v0
.end method

.method private k(Z)V
    .locals 3

    .prologue
    const v2, 0x369f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$14;-><init>(Lcom/tencent/liteav/d;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1655
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/beauty/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/liteav/d;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/liteav/d;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->t:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/liteav/d;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->T:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/liteav/d;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->k:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/c/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/liteav/d;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/liteav/d;->E:I

    return v0
.end method

.method private w()V
    .locals 7

    .prologue
    const v6, 0x369b9

    const/16 v4, 0x40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, " startBlackStream"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Lcom/tencent/liteav/b;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/liteav/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b;-><init>(Lcom/tencent/liteav/b$b;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->b:Lcom/tencent/liteav/b;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Lcom/tencent/liteav/b;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/b;->a(IILandroid/graphics/Bitmap;II)V

    .line 436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const v3, 0x369ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stopBlackStream when enableBlackStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/d;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    .line 443
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const v3, 0x369f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 1609
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 1612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1616
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1617
    :goto_0
    return-void

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    const-string/jumbo v1, "TXCCaptureAndEnc"

    const-string/jumbo v2, "stop video encoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1617
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    const v3, 0x369f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1621
    :try_start_0
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "stopBigVideoEncoderInGLThread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1623
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 1626
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 1628
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1632
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1633
    :goto_0
    return-void

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    const-string/jumbo v1, "TXCCaptureAndEnc"

    const-string/jumbo v2, "stopBigVideoEncoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1633
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/Object;J)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x369dd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v7, p0, Lcom/tencent/liteav/d;->n:Ljava/lang/Object;

    monitor-enter v7

    .line 1102
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 1124
    :goto_0
    return v0

    .line 1103
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/liteav/d;->a(IILjava/lang/Object;)I

    move-result v0

    .line 1104
    if-eqz v0, :cond_1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_4

    .line 1108
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v4

    .line 1111
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1112
    if-eqz v0, :cond_2

    .line 1113
    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->S:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Z)V

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 1118
    if-eqz v0, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->S:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Z)V

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1120
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 1122
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-wide v4, p5

    goto :goto_1
.end method

.method public a(IIILjava/lang/Object;JI)I
    .locals 9

    .prologue
    const v0, 0x369de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    new-instance v2, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 1129
    iput p1, v2, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 1130
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/liteav/basic/structs/b;->b:I

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1132
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/structs/b;IILjava/lang/Object;J)V

    .line 1134
    const/4 v0, 0x0

    const v1, 0x369de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Lcom/tencent/liteav/basic/structs/b;)I
    .locals 5

    .prologue
    const v4, 0x369e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/liteav/d;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/liteav/d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/m;->a(III)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 1175
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/basic/structs/b;)V

    .line 1177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/structs/b;Z)V

    .line 1179
    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(ZIIIII)I
    .locals 6

    .prologue
    const v5, 0x369c1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eq v0, p3, :cond_3

    :cond_0
    move v0, v2

    .line 657
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 658
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 659
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p4, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 660
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p6, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 661
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v2, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 662
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v4, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v4, v4, Lcom/tencent/liteav/g;->P:Z

    iput-boolean v4, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 663
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    .line 664
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p5, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    .line 665
    iget-object v3, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-boolean v2, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 666
    iget-object v2, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-boolean v1, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    .line 668
    iget-object v2, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/d;->k:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v2, Lcom/tencent/liteav/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/d$3;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v2}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 683
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->k:Z

    .line 684
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v1

    .line 655
    goto :goto_0

    .line 679
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V

    goto :goto_1
.end method

.method public a([BIIIJ)I
    .locals 9

    .prologue
    const v0, 0x369db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v8, p0, Lcom/tencent/liteav/d;->n:Ljava/lang/Object;

    monitor-enter v8

    .line 1047
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x369db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_0
    return v0

    .line 1049
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/liteav/d;->a(IILjava/lang/Object;)I

    move-result v0

    .line 1050
    if-eqz v0, :cond_1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x369db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1052
    if-eqz v1, :cond_2

    .line 1054
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    :goto_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1055
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    .line 1057
    :cond_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1059
    const/4 v0, 0x0

    const v1, 0x369db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x369db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-wide v6, p5

    goto :goto_1
.end method

.method public a([BIIILjava/lang/Object;JI)I
    .locals 8

    .prologue
    const v0, 0x369dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    new-instance v2, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 1066
    iput-object p1, v2, Lcom/tencent/liteav/basic/structs/b;->m:[B

    .line 1067
    iput p2, v2, Lcom/tencent/liteav/basic/structs/b;->b:I

    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/liteav/basic/structs/b;->d:Z

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 1070
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/structs/b;IILjava/lang/Object;J)V

    .line 1072
    const/4 v0, 0x0

    const v1, 0x369dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x3832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "onPushEnd"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1357
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d$a;

    .line 1355
    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1356
    :cond_1
    invoke-interface {v0}, Lcom/tencent/liteav/d$a;->onBackgroudPushStop()V

    .line 1357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const v1, 0x369d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(F)V

    .line 981
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const v1, 0x369fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->K:Z

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/k;->a(FF)V

    .line 1902
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x369b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "vrotation setVideoEncRotation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput p1, p0, Lcom/tencent/liteav/d;->Y:I

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$1;-><init>(Lcom/tencent/liteav/d;I)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 320
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const v3, 0x369c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v1, p0, Lcom/tencent/liteav/d;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    new-instance v2, Lcom/tencent/liteav/d$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/liteav/d$4;-><init>(Lcom/tencent/liteav/d;II)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Runnable;)V

    .line 744
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 741
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/liteav/d;->A:I

    .line 742
    iput p2, p0, Lcom/tencent/liteav/d;->B:I

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(III)V
    .locals 3

    .prologue
    const v2, 0x369bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$20;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/liteav/d$20;-><init>(Lcom/tencent/liteav/d;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(IIIIIII)V
    .locals 8

    .prologue
    const v7, 0x369bb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-le p4, v0, :cond_2

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 449
    iget-object v6, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v0, Lcom/tencent/liteav/d$12;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/d$12;-><init>(Lcom/tencent/liteav/d;IIII)V

    invoke-interface {v6, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 484
    :cond_1
    :goto_0
    invoke-virtual {p0, p7}, Lcom/tencent/liteav/d;->d(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_1
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0, p5, p6}, Lcom/tencent/liteav/videoencoder/b;->b(II)Z

    .line 481
    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videoencoder/b;->b(I)Z

    goto :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/d;->l:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eq p3, v0, :cond_5

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$18;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/liteav/d$18;-><init>(Lcom/tencent/liteav/d;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    .line 501
    if-eqz v0, :cond_6

    .line 502
    invoke-virtual {v0, p5, p6}, Lcom/tencent/liteav/videoencoder/b;->b(II)Z

    .line 503
    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videoencoder/b;->b(I)Z

    .line 506
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(IJJ)V
    .locals 2

    .prologue
    .line 1244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1245
    iput-wide p2, p0, Lcom/tencent/liteav/d;->I:J

    .line 1246
    iput-wide p4, p0, Lcom/tencent/liteav/d;->H:J

    .line 1248
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 2

    .prologue
    const v1, 0x369cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput-object p1, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    .line 895
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput p2, v0, Lcom/tencent/liteav/g;->H:F

    .line 896
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput p3, v0, Lcom/tencent/liteav/g;->I:F

    .line 897
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput p4, v0, Lcom/tencent/liteav/g;->J:F

    .line 898
    invoke-direct {p0}, Lcom/tencent/liteav/d;->A()V

    .line 899
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .locals 7

    .prologue
    const v6, 0x369e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    new-instance v0, Lcom/tencent/liteav/d$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/d$9;-><init>(Lcom/tencent/liteav/d;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V

    .line 1342
    iget-object v1, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 1343
    if-eqz v1, :cond_0

    .line 1344
    invoke-interface {v1, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1348
    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x369e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->b()V

    .line 1364
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const v1, 0x369e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1239
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d$a;

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    invoke-interface {v0, p1}, Lcom/tencent/liteav/d$a;->onEncVideoFormat(Landroid/media/MediaFormat;)V

    .line 1239
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const v4, 0x369c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 710
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "camera preview view is not null, can\'t set surface"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/d;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 715
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v2, "surface-render: set surface "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iput-object p1, p0, Lcom/tencent/liteav/d;->z:Landroid/view/Surface;

    .line 717
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->a()V

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    .line 724
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :cond_2
    :try_start_1
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v2, "surface-render: set surface the same"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x369b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->W:Ljava/lang/ref/WeakReference;

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/o;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x369c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    new-instance v1, Lcom/tencent/liteav/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$5;-><init>(Lcom/tencent/liteav/d;Lcom/tencent/liteav/basic/c/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    .line 760
    :cond_0
    if-eqz p1, :cond_1

    .line 761
    invoke-interface {p1, v1}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 764
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    new-instance v1, Lcom/tencent/liteav/d$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$6;-><init>(Lcom/tencent/liteav/d;Lcom/tencent/liteav/basic/c/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 775
    :cond_3
    if-eqz p1, :cond_4

    .line 776
    invoke-interface {p1, v1}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 780
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v3, 0x369e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    if-nez p2, :cond_3

    .line 1211
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    if-ne v0, v5, :cond_0

    .line 1212
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    iput-wide v0, p0, Lcom/tencent/liteav/d;->I:J

    .line 1213
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iput-wide v0, p0, Lcom/tencent/liteav/d;->H:J

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1230
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d$a;

    .line 1217
    if-eqz v0, :cond_2

    .line 1218
    invoke-interface {v0, p1}, Lcom/tencent/liteav/d$a;->onEncVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 1220
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :cond_3
    const v0, 0x989684

    if-eq p2, v0, :cond_4

    const v0, 0x989685

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    if-ne v0, v1, :cond_5

    .line 1222
    const-string/jumbo v0, "VideoEncoder: hardware encoder error %d, switch to software encoder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 1224
    iget v0, p0, Lcom/tencent/liteav/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/d;->r:I

    .line 1225
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput v4, v0, Lcom/tencent/liteav/g;->j:I

    .line 1226
    const/16 v0, 0x44f

    const-string/jumbo v1, "Failed to enable hardware encoder, use software encoder"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/d;->a(ILjava/lang/String;)V

    .line 1230
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/structs/b;J)V
    .locals 8

    .prologue
    const v6, 0x369e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/d;->a(IIIJ)V

    .line 1185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/d$a;)V
    .locals 2

    .prologue
    const v1, 0x369ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->M:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 10

    .prologue
    const v9, 0x369b0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v0, v0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->F:I

    iget v3, p1, Lcom/tencent/liteav/g;->F:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->G:I

    iget v3, p1, Lcom/tencent/liteav/g;->G:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->J:F

    iget v3, p1, Lcom/tencent/liteav/g;->J:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->H:F

    iget v3, p1, Lcom/tencent/liteav/g;->H:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->I:F

    iget v3, p1, Lcom/tencent/liteav/g;->I:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    :cond_0
    move v4, v1

    .line 220
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iget v3, p1, Lcom/tencent/liteav/g;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iget v3, p1, Lcom/tencent/liteav/g;->b:I

    if-eq v0, v3, :cond_5

    :cond_1
    move v3, v1

    .line 222
    :goto_1
    if-eqz p1, :cond_6

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/g;

    iput-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_2
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v5, "vsize setConfig w*h:%d*%d orientation:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v7, v7, Lcom/tencent/liteav/g;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v7, v7, Lcom/tencent/liteav/g;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v8, v8, Lcom/tencent/liteav/g;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget-object v5, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->l:I

    invoke-interface {v0, v5}, Lcom/tencent/liteav/k;->e(I)V

    .line 238
    :cond_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->T:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->k(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/tencent/liteav/d;->B()V

    .line 244
    if-eqz v4, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/tencent/liteav/d;->A()V

    .line 248
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v4, v2

    .line 218
    goto :goto_0

    :cond_5
    move v3, v2

    .line 220
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 238
    goto :goto_3
.end method

.method public a(Lcom/tencent/liteav/m;)V
    .locals 2

    .prologue
    const v1, 0x369b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->X:Ljava/lang/ref/WeakReference;

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/o;I)V
    .locals 2

    .prologue
    const v1, 0x369af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput p2, p0, Lcom/tencent/liteav/d;->J:I

    .line 205
    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->K:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->K:Ljava/lang/ref/WeakReference;

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/screencapture/a$a;)V
    .locals 4

    .prologue
    const v3, 0x369c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 784
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 785
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "Screen recording failed, unsupported Android system version. system version should above 5.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const/16 v1, -0x51d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/d;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 787
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return-void

    .line 790
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/d;->q:I

    .line 791
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Lcom/tencent/liteav/i;

    iget-object v1, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;Lcom/tencent/liteav/g;Lcom/tencent/liteav/screencapture/a$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 793
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "create TXCScreenCaptureSource"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Z)V

    .line 797
    iget v0, p0, Lcom/tencent/liteav/d;->E:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/d;->j(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->a()V

    .line 801
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aG:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 803
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 7

    .prologue
    const v6, 0x369bf

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->M:Z

    if-eqz v0, :cond_0

    .line 589
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    .line 597
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->w:Z

    .line 599
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v1, v0, Lcom/tencent/liteav/g;->W:Z

    .line 600
    if-eqz p1, :cond_2

    .line 601
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 602
    new-instance v0, Lcom/tencent/liteav/d$23;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/liteav/d$23;-><init>(Lcom/tencent/liteav/d;[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->a(Ljava/lang/Runnable;)V

    .line 610
    aget-object v0, v3, v2

    .line 611
    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 612
    const-string/jumbo v3, "TXCCaptureAndEnc"

    const-string/jumbo v4, "start camera preview with GLSurfaceView"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_1
    iput v2, p0, Lcom/tencent/liteav/d;->q:I

    .line 620
    new-instance v3, Lcom/tencent/liteav/c;

    iget-object v4, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;Lcom/tencent/liteav/g;Lcom/tencent/liteav/basic/c/m;Z)V

    iput-object v3, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 623
    invoke-direct {p0}, Lcom/tencent/liteav/d;->x()V

    .line 625
    iget v0, p0, Lcom/tencent/liteav/d;->E:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/d;->j(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->a()V

    .line 630
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/d;->u:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->b(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/d;->v:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->c(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/d;->Z:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->d(I)V

    .line 634
    iput-object p1, p0, Lcom/tencent/liteav/d;->x:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 635
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Lcom/tencent/liteav/basic/util/e;

    new-instance v1, Lcom/tencent/liteav/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$2;-><init>(Lcom/tencent/liteav/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/e;->post(Ljava/lang/Runnable;)Z

    .line 644
    iput-boolean v2, p0, Lcom/tencent/liteav/d;->w:Z

    .line 646
    const/16 v0, 0x7533

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(I)V

    .line 647
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 614
    :cond_2
    new-instance v0, Lcom/tencent/liteav/basic/c/f;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/f;-><init>()V

    .line 616
    const-string/jumbo v1, "TXCCaptureAndEnc"

    const-string/jumbo v3, "start camera preview with SurfaceTexture"

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->L:Z

    .line 215
    return-void
.end method

.method public b()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const v3, 0x369b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "setLocalViewMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iput p1, p0, Lcom/tencent/liteav/d;->Z:I

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/d;->Z:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->d(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/d;->Z:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->b(I)V

    .line 332
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const v1, 0x369d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/k;->a(II)V

    .line 959
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(III)V
    .locals 2

    .prologue
    const v1, 0x369cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->setBeautyLevel(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/b;->setWhitenessLevel(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/beauty/b;->setRuddyLevel(I)V

    .line 887
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/structs/b;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x369e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1371
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->S:Z

    if-nez v0, :cond_0

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->S:Z

    .line 1373
    const/16 v0, 0x7533

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    .line 1375
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1385
    :goto_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 1377
    iget-object v1, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->M:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 1378
    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    if-eq v1, v2, :cond_3

    .line 1379
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/d;->d(II)V

    .line 1381
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/Object;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->b:I

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/structs/b;IIJ)I

    .line 1385
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3845

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "enableBlackStream "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->t:Z

    .line 419
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->t:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/tencent/liteav/d;->w()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/d;->x()V

    .line 427
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b([BIIIJ)V
    .locals 0

    .prologue
    .line 1190
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const v2, 0x369bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$19;-><init>(Lcom/tencent/liteav/d;I)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    const v0, 0x369c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-direct {p0, p1}, Lcom/tencent/liteav/d;->j(Z)V

    .line 651
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    const v2, 0x369be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/d$21;-><init>(Lcom/tencent/liteav/d;I)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->U:Z

    .line 867
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    const v3, 0x369b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore startPush when pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 342
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/d;->s:I

    .line 343
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "startWithoutAudio"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/liteav/d;->B()V

    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/d;->o:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bu:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    const v1, 0x369c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->h:I

    if-ne v0, p1, :cond_0

    .line 690
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput p1, v0, Lcom/tencent/liteav/g;->h:I

    .line 693
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->g()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 694
    iget v0, p0, Lcom/tencent/liteav/d;->q:I

    packed-switch v0, :pswitch_data_0

    .line 706
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->k(Z)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 698
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->f(I)V

    goto :goto_1

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Z)Z
    .locals 2

    .prologue
    const v1, 0x369ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 880
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->d(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/16 v3, 0x3839

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore stopPush when not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iput v2, p0, Lcom/tencent/liteav/d;->s:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput-boolean v2, v0, Lcom/tencent/liteav/g;->P:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    .line 368
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/d;->b(Z)V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->D:Lcom/tencent/liteav/basic/structs/b;

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const v3, 0x369c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "setRenderMode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iput p1, p0, Lcom/tencent/liteav/d;->v:I

    .line 857
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->c(I)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/liteav/d;->C:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/d;->v:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    .line 863
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(Z)Z
    .locals 2

    .prologue
    const v1, 0x369d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput-boolean p1, v0, Lcom/tencent/liteav/g;->S:Z

    .line 967
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 969
    :goto_0
    return v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->c(Z)V

    .line 969
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x369b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    if-eq v0, v2, :cond_0

    .line 375
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore pause push when is not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/d;->s:I

    .line 379
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "pausePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->D:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->M:Z

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->C:I

    iget-object v2, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->B:I

    iget-object v3, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-object v3, v3, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v5, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/b;->a(IILandroid/graphics/Bitmap;II)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->c()V

    .line 389
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 4

    .prologue
    const v3, 0x369c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget v0, p0, Lcom/tencent/liteav/d;->u:I

    if-eq v0, p1, :cond_0

    .line 871
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "vrotation setRenderRotation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/d;->u:I

    .line 874
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 876
    :goto_0
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->b(I)V

    .line 876
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const v3, 0x369d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->F:Z

    if-ne v0, p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 996
    :goto_0
    return-void

    .line 992
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->F:Z

    .line 993
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trtc_api onVideoConfigChanged enableRps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/d;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 996
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x369b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 393
    const-string/jumbo v0, "TXCCaptureAndEnc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore resume push when is not pause, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 396
    :cond_0
    iput v2, p0, Lcom/tencent/liteav/d;->s:I

    .line 397
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "resumePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->D:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->M:Z

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/d;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->b()V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->t()V

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->b()V

    .line 408
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/d;->A()V

    .line 410
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 2

    .prologue
    const v1, 0x369cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->setBeautyStyle(I)V

    .line 891
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 999
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->g:Z

    .line 1000
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1003
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->G:Z

    .line 1004
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->t:Z

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    const v1, 0x369d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public j(I)V
    .locals 3

    .prologue
    const v2, 0x369d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iput p1, p0, Lcom/tencent/liteav/d;->E:I

    .line 985
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/d;->E:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->g(I)V

    .line 988
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/liteav/d;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/16 v2, 0x383c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$22;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/d$22;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 585
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public k(I)V
    .locals 3

    .prologue
    const v2, 0x369d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    const/4 v0, 0x0

    .line 1008
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1013
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->b()V

    .line 1016
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1010
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x383d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    .line 807
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->V:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Z)V

    .line 811
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->j(Z)V

    .line 812
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public l(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x369e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v0, v1

    const v1, 0x7e900

    if-ge v0, v1, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput v3, v0, Lcom/tencent/liteav/g;->j:I

    .line 1257
    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->v()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1263
    :goto_1
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v0, v1

    const v1, 0xe1000

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/d;->f:Z

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/liteav/d;->p:Lcom/tencent/liteav/g;

    iput v3, v0, Lcom/tencent/liteav/g;->j:I

    goto :goto_0

    .line 1260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->f:Z

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->u()V

    .line 1263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    const v1, 0x369ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->h()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public n(I)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    const v2, 0x369fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1905
    if-gtz p1, :cond_2

    const/4 v1, 0x1

    .line 1906
    :goto_0
    if-le v1, v0, :cond_1

    .line 1910
    :goto_1
    new-instance v1, Lcom/tencent/liteav/d$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/d$17;-><init>(Lcom/tencent/liteav/d;I)V

    .line 1921
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    .line 1922
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1926
    :goto_2
    return-void

    .line 1924
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1926
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    const v1, 0x369cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->i()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 918
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    const v1, 0x369d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->j()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v1, 0x7d2

    const/16 v10, -0x522

    const/16 v9, -0x525

    const-wide/16 v4, -0x1

    const v8, 0x369e5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    if-eqz p2, :cond_0

    .line 1276
    const-string/jumbo v0, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->W:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 1280
    if-ne p1, v9, :cond_3

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x4

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1292
    :cond_1
    :goto_0
    const/16 v0, -0x516

    if-eq p1, v0, :cond_2

    if-eq p1, v9, :cond_2

    const/16 v0, -0x526

    if-eq p1, v0, :cond_2

    const/16 v0, -0x527

    if-ne p1, v0, :cond_7

    .line 1293
    :cond_2
    const/16 v0, 0x7532

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1300
    :goto_1
    return-void

    .line 1282
    :cond_3
    if-ne p1, v10, :cond_4

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x5

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto :goto_0

    .line 1284
    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    .line 1285
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    iget-object v2, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v2}, Lcom/tencent/liteav/k;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_2
    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 1288
    :cond_6
    const/16 v0, -0x51c

    if-ne p1, v0, :cond_1

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->l()V

    goto :goto_0

    .line 1294
    :cond_7
    const/16 v0, -0x515

    if-eq p1, v0, :cond_8

    if-eq p1, v10, :cond_8

    const/16 v0, -0x523

    if-eq p1, v0, :cond_8

    const/16 v0, -0x524

    if-ne p1, v0, :cond_9

    .line 1295
    :cond_8
    const/16 v0, 0x7533

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->b(II)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_9

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa2

    iget-object v2, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v2}, Lcom/tencent/liteav/k;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    :goto_3
    int-to-long v4, p1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/d;->E:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 1300
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1297
    :cond_a
    const-wide/16 v2, 0x1

    goto :goto_3
.end method

.method public p()Z
    .locals 2

    .prologue
    const v1, 0x369d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->k()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 932
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public q()I
    .locals 2

    .prologue
    const v1, 0x369d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->e()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/16 v3, 0x3844

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->b()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    .line 1092
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    .line 1093
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string/jumbo v1, "TXCCaptureAndEnc"

    const-string/jumbo v2, "stop preprocessor and encoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/16 v3, 0x3846

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1389
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "onCaptureDestroy->enter "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->b()V

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1395
    iput-object v2, p0, Lcom/tencent/liteav/d;->N:Lcom/tencent/liteav/basic/c/h;

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1399
    iput-object v2, p0, Lcom/tencent/liteav/d;->P:Lcom/tencent/liteav/basic/c/h;

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 1403
    iput-object v2, p0, Lcom/tencent/liteav/d;->O:Lcom/tencent/liteav/basic/c/h;

    .line 1405
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_4

    .line 1406
    iget-object v0, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 1407
    iput-object v2, p0, Lcom/tencent/liteav/d;->Q:Lcom/tencent/liteav/beauty/b/k;

    .line 1409
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    .line 1410
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V

    .line 1411
    iget-object v0, p0, Lcom/tencent/liteav/d;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1412
    iget-object v0, p0, Lcom/tencent/liteav/d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    .line 1413
    if-eqz v0, :cond_5

    .line 1414
    invoke-interface {v0}, Lcom/tencent/liteav/m;->a()V

    .line 1417
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x369b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/d;->e:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->setID(Ljava/lang/String;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    invoke-virtual {p0}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/String;)V

    .line 291
    :cond_3
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "setID:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/16 v2, 0x3847

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1561
    new-instance v0, Lcom/tencent/liteav/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/d$10;-><init>(Lcom/tencent/liteav/d;)V

    .line 1568
    iget-object v1, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    .line 1569
    if-eqz v1, :cond_0

    .line 1570
    invoke-interface {v1, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1574
    :goto_0
    return-void

    .line 1572
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/d;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1573
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1574
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public u()V
    .locals 3

    .prologue
    const v2, 0x369ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1579
    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Lcom/tencent/liteav/videoencoder/b;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1590
    :goto_0
    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$11;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/d$11;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1588
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->z()V

    .line 1590
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    const v2, 0x369ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/liteav/d;->m:Lcom/tencent/liteav/videoencoder/b;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1604
    :goto_0
    return-void

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/tencent/liteav/d;->d:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/d$13;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/d$13;-><init>(Lcom/tencent/liteav/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1602
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->y()V

    .line 1604
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

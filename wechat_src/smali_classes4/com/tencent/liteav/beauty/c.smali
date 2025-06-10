.class Lcom/tencent/liteav/beauty/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/c$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/Context;

.field private F:Z

.field private G:Z

.field private H:Lcom/tencent/liteav/beauty/d$e;

.field private I:Lcom/tencent/liteav/beauty/d$f;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:[F

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Lcom/tencent/liteav/basic/c/a;

.field private Z:Landroid/graphics/Bitmap;

.field a:Z

.field private aA:Lcom/tencent/liteav/beauty/c$a;

.field private aB:F

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:Lcom/tencent/liteav/beauty/a/a/c;

.field private aJ:Lcom/tencent/liteav/beauty/a/a/a;

.field private aK:Landroid/graphics/Bitmap;

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private aM:J

.field private aN:I

.field private final aO:I

.field private final aP:F

.field private aQ:[B

.field private aR:[I

.field private aS:Z

.field private aT:[B

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:Lcom/tencent/liteav/beauty/e;

.field private aZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/tencent/liteav/beauty/b/k;

.field private ab:Lcom/tencent/liteav/beauty/b/o;

.field private ac:Lcom/tencent/liteav/beauty/b/b;

.field private ad:Lcom/tencent/liteav/beauty/b/a/a;

.field private ae:Lcom/tencent/liteav/beauty/b/b/a;

.field private af:Lcom/tencent/liteav/beauty/b/c;

.field private ag:Lcom/tencent/liteav/beauty/b/c/a;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Landroid/graphics/Bitmap;

.field private aj:F

.field private ak:F

.field private al:F

.field private am:Lcom/tencent/liteav/beauty/b/m;

.field private an:Lcom/tencent/liteav/beauty/b/n;

.field private ao:Lcom/tencent/liteav/beauty/b/x;

.field private ap:Lcom/tencent/liteav/beauty/b/j;

.field private aq:Lcom/tencent/liteav/beauty/b/i;

.field private ar:Lcom/tencent/liteav/basic/c/h;

.field private as:Lcom/tencent/liteav/beauty/b/l;

.field private at:Lcom/tencent/liteav/basic/c/i;

.field private au:Lcom/tencent/liteav/basic/c/h;

.field private final av:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Z

.field private ax:Ljava/lang/Object;

.field private ay:Ljava/lang/Object;

.field private az:Landroid/os/Handler;

.field protected b:[I

.field private ba:Lcom/tencent/liteav/basic/c/j$a;

.field protected c:[I

.field d:Lcom/tencent/liteav/beauty/b/a;

.field e:Lcom/tencent/liteav/beauty/b/a;

.field f:Lcom/tencent/liteav/beauty/b/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x3b6f

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202
    const-string/jumbo v0, "TXCFilterDrawer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->g:I

    .line 59
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->h:I

    .line 60
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->i:I

    .line 61
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->j:I

    .line 62
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->k:I

    .line 63
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->l:I

    .line 65
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->m:I

    .line 66
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->n:I

    .line 67
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->o:I

    .line 68
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->p:I

    .line 69
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->q:I

    .line 70
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->r:I

    .line 71
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->s:I

    .line 72
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->t:I

    .line 73
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->u:I

    .line 74
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->v:I

    .line 75
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->w:I

    .line 76
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->x:I

    .line 77
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->y:I

    .line 78
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->z:I

    .line 79
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->A:I

    .line 80
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->B:I

    .line 81
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->C:I

    .line 82
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->D:I

    .line 84
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->E:Landroid/content/Context;

    .line 86
    iput-boolean v5, p0, Lcom/tencent/liteav/beauty/c;->F:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->G:Z

    .line 89
    new-instance v0, Lcom/tencent/liteav/beauty/d$e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/d$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->H:Lcom/tencent/liteav/beauty/d$e;

    .line 90
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    .line 93
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->J:I

    .line 94
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->K:I

    .line 95
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->L:I

    .line 96
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->M:I

    .line 97
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->N:I

    .line 98
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->O:I

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    .line 100
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    .line 101
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    .line 102
    iput v5, p0, Lcom/tencent/liteav/beauty/c;->S:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->T:Z

    .line 105
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->U:[F

    .line 106
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->V:Z

    .line 107
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->W:I

    .line 108
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->X:I

    .line 109
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->Y:Lcom/tencent/liteav/basic/c/a;

    .line 112
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->Z:Landroid/graphics/Bitmap;

    .line 116
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    .line 117
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    .line 118
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    .line 120
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    .line 121
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    .line 122
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    .line 123
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    .line 136
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->an:Lcom/tencent/liteav/beauty/b/n;

    .line 139
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    .line 140
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    .line 141
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    .line 142
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    .line 143
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    .line 144
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->at:Lcom/tencent/liteav/basic/c/i;

    .line 145
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->av:Ljava/util/Queue;

    .line 150
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->a:Z

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ax:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ay:Ljava/lang/Object;

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->aB:F

    .line 158
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aC:I

    .line 159
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aD:I

    .line 160
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aE:I

    .line 161
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aF:I

    .line 162
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aG:I

    .line 163
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->aH:Z

    .line 164
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aI:Lcom/tencent/liteav/beauty/a/a/c;

    .line 165
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aJ:Lcom/tencent/liteav/beauty/a/a/a;

    .line 166
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aK:Landroid/graphics/Bitmap;

    .line 167
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aL:Ljava/util/List;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->aM:J

    .line 171
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aN:I

    .line 172
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->aO:I

    .line 173
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->aP:F

    .line 174
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    .line 175
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    .line 176
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->aS:Z

    .line 177
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aT:[B

    .line 179
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    .line 180
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    .line 182
    iput v4, p0, Lcom/tencent/liteav/beauty/c;->aU:I

    .line 183
    iput v2, p0, Lcom/tencent/liteav/beauty/c;->aV:I

    .line 184
    iput v5, p0, Lcom/tencent/liteav/beauty/c;->aW:I

    .line 187
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aU:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->aX:I

    .line 190
    iput-object v3, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->aZ:Ljava/lang/ref/WeakReference;

    .line 195
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/beauty/b/a;

    .line 197
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->e:Lcom/tencent/liteav/beauty/b/a;

    .line 199
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->f:Lcom/tencent/liteav/beauty/b/a;

    .line 766
    new-instance v0, Lcom/tencent/liteav/beauty/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/c$12;-><init>(Lcom/tencent/liteav/beauty/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ba:Lcom/tencent/liteav/basic/c/j$a;

    .line 203
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->E:Landroid/content/Context;

    .line 204
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->az:Landroid/os/Handler;

    .line 205
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(I)I
    .locals 5

    .prologue
    const v4, 0x36983

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->J:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->K:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    .line 734
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/tencent/liteav/beauty/c;->a(IIJ)I

    move-result v0

    .line 736
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aB:F

    return p1
.end method

.method private a(II)I
    .locals 11

    .prologue
    const v10, 0x36981

    const/16 v9, 0x12

    const/4 v7, 0x1

    const v6, 0x88eb

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    if-ne v7, v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 639
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->X:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    .line 688
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_1
    return v0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aT:[B

    if-eqz v0, :cond_0

    .line 642
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aT:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto :goto_0

    .line 646
    :cond_2
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/c/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 647
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/liteav/beauty/c;->aM:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 648
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->aM:J

    .line 650
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->aN:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 651
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/c;->aM:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 653
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "Real fps "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iput v8, p0, Lcom/tencent/liteav/beauty/c;->aN:I

    .line 655
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->aM:J

    .line 657
    :cond_4
    const/16 v0, 0xd05

    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_5

    .line 659
    const/16 v0, 0x405

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    aget v0, v0, v8

    invoke-static {v6, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 664
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 669
    const/4 v0, 0x0

    .line 670
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_6

    .line 671
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v6, v8, v0, v7}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 672
    if-nez v0, :cond_6

    .line 673
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "glMapBufferRange is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 677
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 680
    invoke-static {v6}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 682
    :cond_7
    invoke-static {v6, v8}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/16 :goto_0

    .line 684
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    goto/16 :goto_0
.end method

.method private a(IJ)I
    .locals 8

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x2

    const/4 v2, 0x0

    const v6, 0x36980

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_0

    .line 606
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v4

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->R:I

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/beauty/e;->a(IIIJ)V

    .line 609
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_1
    return p1

    .line 610
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-ne v3, v0, :cond_5

    .line 611
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->R:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 612
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    if-nez v0, :cond_3

    .line 613
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRGBA2I420Filter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 619
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/o;->a(I)I

    .line 621
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-ne v3, v0, :cond_4

    .line 622
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->R:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->a(II)I

    .line 626
    :goto_2
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 632
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 624
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->R:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->a(II)I

    goto :goto_2

    .line 628
    :cond_5
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Don\'t support format!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 p1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-wide v4, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->X:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->aJ:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->aI:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/m;)Lcom/tencent/liteav/beauty/b/m;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/x;)Lcom/tencent/liteav/beauty/b/x;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    return-object p1
.end method

.method private a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3698c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    if-nez v0, :cond_1

    .line 1962
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "createComLooKupFilter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    new-instance v0, Lcom/tencent/liteav/beauty/b/m;

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/m;-><init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    .line 1964
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->a()Z

    move-result v0

    .line 1965
    if-ne v7, v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/beauty/b/m;->a(Z)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/m;->a(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1972
    :goto_0
    return-void

    .line 1969
    :cond_0
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mLookupFilterGroup init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3698b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1850
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "create Beauty Filter!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    if-nez p3, :cond_2

    .line 1853
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    if-nez v0, :cond_0

    .line 1854
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    .line 1877
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    if-nez v0, :cond_8

    .line 1878
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter set error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1899
    :goto_1
    return-void

    .line 1858
    :cond_2
    if-ne v3, p3, :cond_4

    .line 1859
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    if-nez v0, :cond_3

    .line 1860
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1862
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_0

    .line 1864
    :cond_4
    const/4 v0, 0x2

    if-ne v0, p3, :cond_6

    .line 1865
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    if-nez v0, :cond_5

    .line 1866
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    .line 1868
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_0

    .line 1870
    :cond_6
    const/4 v0, 0x3

    if-ne v0, p3, :cond_1

    .line 1871
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    if-nez v0, :cond_7

    .line 1872
    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    .line 1874
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_0

    .line 1881
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/b;->a(Z)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->c(II)Z

    move-result v0

    .line 1883
    if-ne v3, v0, :cond_c

    .line 1884
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aD:I

    if-lez v0, :cond_9

    .line 1885
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->aD:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    .line 1887
    :cond_9
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aE:I

    if-lez v0, :cond_a

    .line 1888
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 1890
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aG:I

    if-lez v0, :cond_b

    .line 1891
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->e(I)V

    .line 1893
    :cond_b
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aF:I

    if-lez v0, :cond_d

    .line 1894
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1897
    :cond_c
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    :cond_d
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private a(IIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3697e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ay:Ljava/lang/Object;

    monitor-enter v1

    .line 476
    add-int/lit16 v0, p5, 0x168

    :try_start_0
    rem-int/lit16 v0, v0, 0x168

    .line 477
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "real outputAngle "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    if-nez v2, :cond_1

    .line 479
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v2, "Don\'t need change output Image, don\'t create out filter!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 483
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    .line 484
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v2

    .line 485
    if-ne v6, v2, :cond_2

    .line 486
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 491
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 494
    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    .line 495
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/basic/c/h;->a(ILjava/nio/FloatBuffer;)V

    .line 496
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_2
    :try_start_2
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "mOutputZoomFilter init failed!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Lcom/tencent/liteav/basic/c/a;IIIIZII)V
    .locals 9

    .prologue
    const v1, 0x3697d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    if-nez v1, :cond_0

    .line 451
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "Create CropFilter"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v1, 0x4

    move/from16 v0, p8

    if-ne v1, v0, :cond_4

    .line 453
    new-instance v1, Lcom/tencent/liteav/beauty/b/l;

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/l;->a()Z

    move-result v1

    .line 458
    const/4 v2, 0x1

    if-ne v2, v1, :cond_5

    .line 459
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/b/l;->a(Z)V

    .line 464
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/liteav/beauty/b/l;->a(II)V

    .line 465
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->J:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->K:I

    const/4 v4, 0x0

    move-object v5, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/l;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/c/a;I)[F

    move-result-object v5

    .line 467
    move/from16 v0, p7

    rsub-int v1, v0, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 468
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_6

    :cond_1
    move v2, p5

    .line 469
    :goto_2
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_3

    :cond_2
    move p5, p4

    .line 471
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    int-to-float v2, v2

    int-to-float v3, p5

    div-float v6, v2, v3

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/beauty/b/l;->a(III[FFZZ)V

    .line 472
    const v1, 0x3697d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 455
    :cond_4
    new-instance v1, Lcom/tencent/liteav/beauty/b/l;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    goto :goto_0

    .line 461
    :cond_5
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mInputCropFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, p4

    .line 468
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 1

    .prologue
    const v0, 0x36991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/beauty/c;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;III)V
    .locals 1

    .prologue
    const v0, 0x36990

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/c;->a(III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;[B)V
    .locals 1

    .prologue
    const v0, 0x36994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->b([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3698e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2004
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->av:Ljava/util/Queue;

    monitor-enter v1

    .line 2005
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->av:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2006
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3698f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    :goto_0
    const/4 v0, 0x0

    .line 2012
    monitor-enter p1

    .line 2013
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2014
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2014
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2018
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([BZ)V
    .locals 9

    .prologue
    const v8, 0x36982

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p2, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->X:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return-void

    .line 706
    :cond_0
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "First Frame, don\'t process!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 709
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->R:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 711
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->X:I

    if-ne v1, v2, :cond_2

    .line 712
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->R:I

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    if-eqz v1, :cond_4

    .line 715
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 716
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 717
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->X:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 719
    :cond_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->X:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    .line 722
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 723
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aT:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 724
    if-nez v0, :cond_5

    .line 725
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a([I[III)V
    .locals 6

    .prologue
    const v5, 0x36988

    const/16 v1, 0x1908

    const v4, 0x8d40

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 964
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/c/j;->a(IIII[I)I

    move-result v0

    aput v0, p2, v3

    .line 966
    aget v0, p1, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 967
    const v0, 0x8ce0

    const/16 v1, 0xde1

    aget v2, p2, v3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 969
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 970
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 2

    .prologue
    const v1, 0x36992

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->c(Lcom/tencent/liteav/beauty/d$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/c;->V:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;[F)[F
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->U:[F

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/c;[I)[I
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/c;I)I
    .locals 2

    .prologue
    const v1, 0x36995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->A(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x3b7b

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/c;->aS:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 779
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->d()V

    .line 783
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    .line 786
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->c()V

    .line 792
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->d()V

    .line 794
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->an:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->an:Lcom/tencent/liteav/beauty/b/n;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/b/n;->a()V

    .line 798
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->an:Lcom/tencent/liteav/beauty/b/n;

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->at:Lcom/tencent/liteav/basic/c/i;

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->at:Lcom/tencent/liteav/basic/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/i;->d()V

    .line 802
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->at:Lcom/tencent/liteav/basic/c/i;

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 806
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    .line 808
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_6

    .line 809
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 810
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    .line 812
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/x;->d()V

    .line 814
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    .line 816
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v0, :cond_8

    .line 817
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/j;->a()V

    .line 818
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    .line 820
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_9

    .line 821
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/i;->d()V

    .line 822
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    .line 824
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_a

    .line 825
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 826
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    .line 829
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    if-eqz v0, :cond_b

    .line 830
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 831
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    .line 833
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    if-eqz v0, :cond_c

    .line 834
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 835
    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    .line 838
    :cond_c
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const v3, 0x3698d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_0

    .line 1976
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "createRecoverScaleFilter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    .line 1978
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    .line 1979
    if-ne v2, v0, :cond_2

    .line 1980
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 1985
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 1986
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1982
    :cond_2
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRecoverScaleFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b([B)V
    .locals 3

    .prologue
    const v2, 0x36984

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_0

    .line 745
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mI4202RGBAFilter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    .line 749
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 2

    .prologue
    const v1, 0x36996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->d(Lcom/tencent/liteav/beauty/d$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/c;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/c;->aH:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/beauty/c;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x3b6e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1902
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/a;->d()V

    .line 1904
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->ad:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/a;->d()V

    .line 1909
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->ae:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    if-eqz v0, :cond_2

    .line 1913
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c;->d()V

    .line 1914
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->af:Lcom/tencent/liteav/beauty/b/c;

    .line 1917
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    if-eqz v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/a;->d()V

    .line 1919
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->ag:Lcom/tencent/liteav/beauty/b/c/a;

    .line 1921
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    .line 1922
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 13

    .prologue
    const v0, 0x36986

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 844
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/d$b;->j:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    .line 845
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->J:I

    .line 846
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->e:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->K:I

    .line 847
    iget-object v0, p1, Lcom/tencent/liteav/beauty/d$b;->m:Lcom/tencent/liteav/basic/c/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->Y:Lcom/tencent/liteav/basic/c/a;

    .line 848
    iget v9, p1, Lcom/tencent/liteav/beauty/d$b;->g:I

    .line 849
    iget v10, p1, Lcom/tencent/liteav/beauty/d$b;->f:I

    .line 850
    iget v11, p1, Lcom/tencent/liteav/beauty/d$b;->h:I

    .line 851
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/d$b;->i:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->T:Z

    .line 852
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->b:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    .line 853
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->c:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->R:I

    .line 854
    iget v12, p1, Lcom/tencent/liteav/beauty/d$b;->a:I

    .line 855
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    .line 856
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->M:I

    .line 857
    const/16 v0, 0x5a

    if-eq v11, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v11, v0, :cond_1

    .line 858
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    .line 859
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->M:I

    .line 861
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->l:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->X:I

    .line 862
    iget v0, p1, Lcom/tencent/liteav/beauty/d$b;->k:I

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->W:I

    .line 863
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->R:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->aQ:[B

    .line 865
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "processWidth mPituScaleRatio is %f, process size: %d x %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->P:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 868
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->M:I

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    .line 869
    :goto_0
    const/16 v1, 0x170

    if-le v0, v1, :cond_2

    .line 870
    const/high16 v1, 0x43d80000    # 432.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    .line 872
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    .line 875
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->P:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->N:I

    .line 876
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->P:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/c;->O:I

    .line 881
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->N:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->O:I

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->aC:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/c;->a(III)V

    .line 890
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    if-nez v0, :cond_4

    .line 891
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "reset water mark!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$f;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v1, v1, Lcom/tencent/liteav/beauty/d$f;->b:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v2, v2, Lcom/tencent/liteav/beauty/d$f;->c:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v3, v3, Lcom/tencent/liteav/beauty/d$f;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ah:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    if-nez v0, :cond_6

    .line 899
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->N:I

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->O:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->aj:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/c;->ah:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->ak:F

    iget-object v6, p0, Lcom/tencent/liteav/beauty/c;->ai:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/tencent/liteav/beauty/c;->al:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/beauty/c;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 909
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->Y:Lcom/tencent/liteav/basic/c/a;

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->N:I

    iget v5, p0, Lcom/tencent/liteav/beauty/c;->O:I

    iget-boolean v6, p0, Lcom/tencent/liteav/beauty/c;->T:Z

    iget v8, p0, Lcom/tencent/liteav/beauty/c;->W:I

    move-object v0, p0

    move v2, v9

    move v3, v10

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/c/a;IIIIZII)V

    .line 911
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->M:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->R:I

    move-object v0, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)V

    .line 919
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    if-nez v0, :cond_9

    .line 920
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    .line 924
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    if-nez v0, :cond_a

    .line 925
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    .line 929
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->R:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/c;->a([I[III)V

    .line 931
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/c/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 932
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    if-nez v0, :cond_b

    .line 933
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    .line 938
    :goto_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "opengl es 3.0, use PBO"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    invoke-static {v9, v10, v0}, Lcom/tencent/liteav/basic/c/j;->a(II[I)I

    .line 944
    :cond_7
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x1

    const v1, 0x36986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 868
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->M:I

    goto/16 :goto_0

    .line 922
    :cond_9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_1

    .line 927
    :cond_a
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    .line 935
    :cond_b
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "m_pbo0 is not null, delete Buffers, and recreate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/liteav/beauty/c;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->M:I

    return v0
.end method

.method private d(Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const v5, 0x36989

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->k:I

    if-eq v1, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->k:I

    if-eq v7, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->k:I

    if-ne v6, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    if-nez v2, :cond_2

    .line 975
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/d$b;->k:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    .line 976
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 977
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 978
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mI4202RGBAFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 992
    :goto_0
    return v0

    .line 981
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aa:Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/d$b;->d:I

    iget v4, p1, Lcom/tencent/liteav/beauty/d$b;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 983
    :cond_2
    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->l:I

    if-eq v1, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->l:I

    if-eq v7, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->l:I

    if-ne v6, v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    if-nez v2, :cond_5

    .line 985
    new-instance v2, Lcom/tencent/liteav/beauty/b/o;

    iget v3, p1, Lcom/tencent/liteav/beauty/d$b;->l:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    .line 986
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/o;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 987
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mRGBA2I420Filter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ab:Lcom/tencent/liteav/beauty/b/o;

    iget v2, p1, Lcom/tencent/liteav/beauty/d$b;->b:I

    iget v3, p1, Lcom/tencent/liteav/beauty/d$b;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/o;->a(II)V

    .line 992
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/beauty/c;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->N:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/beauty/c;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->O:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ah:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ai:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/beauty/c;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aj:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/beauty/c;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->ak:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/beauty/c;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->al:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aJ:Lcom/tencent/liteav/beauty/a/a/a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aI:Lcom/tencent/liteav/beauty/a/a/c;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/liteav/beauty/c;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aR:[I

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/liteav/beauty/c;)V
    .locals 1

    .prologue
    const v0, 0x36993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->b()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/liteav/beauty/c;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aB:F

    return v0
.end method


# virtual methods
.method public a(IIJ)I
    .locals 7

    .prologue
    const v5, 0x3697b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->av:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/util/Queue;)V

    .line 256
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->P:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    move v0, v1

    .line 257
    :goto_0
    iget v3, p0, Lcom/tencent/liteav/beauty/c;->N:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->O:I

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 260
    iget-object v3, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v3, :cond_2

    .line 261
    const/4 v3, 0x4

    if-eq v3, p2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/c;->V:Z

    if-ne v1, v3, :cond_1

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/c;->U:[F

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/beauty/b/l;->a([F)V

    .line 263
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/c;->V:Z

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/beauty/b/l;->c(Z)V

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->as:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/beauty/b/l;->b(I)I

    move-result p1

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    if-eqz v1, :cond_4

    .line 271
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->R:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v3, 0x21c

    if-ge v1, v3, :cond_b

    move v1, v2

    .line 276
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    .line 277
    iget v3, p0, Lcom/tencent/liteav/beauty/c;->aD:I

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->aE:I

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->aG:I

    if-gtz v3, :cond_3

    if-lez v1, :cond_4

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ac:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/beauty/b/b;->b(I)I

    move-result p1

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/beauty/b/m;->b(I)I

    move-result p1

    .line 330
    :cond_5
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 332
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v1, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/j;->a(I)I

    move-result p1

    move v0, v2

    .line 336
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v1, :cond_d

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aq:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/i;->b(I)I

    move-result v1

    move v0, v2

    .line 340
    :goto_2
    if-eqz v0, :cond_c

    .line 341
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/liteav/beauty/c;->b(II)V

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_c

    .line 343
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->au:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    .line 349
    :goto_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    if-eqz v1, :cond_7

    .line 350
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v4, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/liteav/beauty/e;->a(III)I

    move-result v1

    .line 351
    if-lez v1, :cond_7

    move v0, v1

    .line 355
    :cond_7
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->L:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->M:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 358
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/x;->b(I)I

    move-result v0

    .line 363
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    if-eqz v1, :cond_9

    .line 364
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->Q:I

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->R:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 365
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ar:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    .line 367
    :cond_9
    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/liteav/beauty/c;->a(IJ)I

    .line 368
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_a
    move v0, v2

    .line 256
    goto/16 :goto_0

    .line 274
    :cond_b
    iget v1, p0, Lcom/tencent/liteav/beauty/c;->aF:I

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v1, p1

    goto :goto_2
.end method

.method public a([BI)I
    .locals 6

    .prologue
    const v5, 0x3697c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const/4 v1, -0x1

    .line 374
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/c;->a([B)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 377
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/beauty/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 378
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->aS:Z

    if-nez v2, :cond_0

    .line 379
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "First Frame, clear queue"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 382
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/liteav/beauty/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 383
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->aS:Z

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/c;->a([BZ)V

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->aS:Z

    move v0, v1

    .line 389
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->b([B)V

    .line 387
    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/c;->A(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const v2, 0x36985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-void

    .line 759
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 762
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 764
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/16 v1, 0x3b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aB:F

    .line 402
    new-instance v0, Lcom/tencent/liteav/beauty/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$1;-><init>(Lcom/tencent/liteav/beauty/c;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .prologue
    const v7, 0x3698a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ah:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ai:Landroid/graphics/Bitmap;

    if-eq v0, p4, :cond_1

    .line 1275
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/beauty/c;->ah:Landroid/graphics/Bitmap;

    .line 1276
    iput-object p4, p0, Lcom/tencent/liteav/beauty/c;->ai:Landroid/graphics/Bitmap;

    .line 1277
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aj:F

    .line 1278
    iput p3, p0, Lcom/tencent/liteav/beauty/c;->ak:F

    .line 1279
    iput p5, p0, Lcom/tencent/liteav/beauty/c;->al:F

    .line 1280
    new-instance v0, Lcom/tencent/liteav/beauty/c$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c$6;-><init>(Lcom/tencent/liteav/beauty/c;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1315
    :goto_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->am:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->ak:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->al:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_3

    .line 1304
    :cond_2
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aj:F

    .line 1305
    iput p3, p0, Lcom/tencent/liteav/beauty/c;->ak:F

    .line 1306
    iput p5, p0, Lcom/tencent/liteav/beauty/c;->al:F

    .line 1307
    new-instance v0, Lcom/tencent/liteav/beauty/c$8;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/tencent/liteav/beauty/c$8;-><init>(Lcom/tencent/liteav/beauty/c;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1315
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0x3b98

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/liteav/beauty/c;->aB:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 1263
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 7

    .prologue
    const/16 v6, 0x3b75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/tencent/liteav/beauty/d$f;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/d$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$f;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$f;->c:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$f;->d:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ao:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_1

    .line 509
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/d$f;->a:Landroid/graphics/Bitmap;

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iput p2, v0, Lcom/tencent/liteav/beauty/d$f;->b:F

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iput p3, v0, Lcom/tencent/liteav/beauty/d$f;->c:F

    .line 514
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->I:Lcom/tencent/liteav/beauty/d$f;

    iput p4, v0, Lcom/tencent/liteav/beauty/d$f;->d:F

    .line 516
    new-instance v0, Lcom/tencent/liteav/beauty/c$10;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c$10;-><init>(Lcom/tencent/liteav/beauty/c;Landroid/graphics/Bitmap;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 549
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 3

    .prologue
    const v2, 0x3697f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set notify"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->aZ:Ljava/lang/ref/WeakReference;

    .line 595
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->ap:Lcom/tencent/liteav/beauty/b/j;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/j;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 598
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(Lcom/tencent/liteav/beauty/e;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set listener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->aY:Lcom/tencent/liteav/beauty/e;

    .line 590
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3b81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    new-instance v0, Lcom/tencent/liteav/beauty/c$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$9;-><init>(Lcom/tencent/liteav/beauty/c;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->aT:[B

    .line 741
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    const/16 v1, 0x3b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    new-instance v0, Lcom/tencent/liteav/beauty/c$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$7;-><init>(Lcom/tencent/liteav/beauty/c;[F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x3697a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const/4 v0, 0x1

    .line 210
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$b;->j:Z

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c;->start()V

    .line 213
    new-instance v1, Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/c;->E:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/beauty/c$a;-><init>(Lcom/tencent/liteav/beauty/c;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 217
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/c$a;->b()V

    .line 221
    :goto_0
    const v1, 0x3697a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 219
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->c(Lcom/tencent/liteav/beauty/d$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    new-instance v0, Lcom/tencent/liteav/beauty/c$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$11;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 699
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public b(Lcom/tencent/liteav/beauty/d$b;)Z
    .locals 4

    .prologue
    const v3, 0x36987

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->aw:Z

    if-nez v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    if-nez v1, :cond_0

    .line 952
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mThreadHandler is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return v0

    .line 955
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->aA:Lcom/tencent/liteav/beauty/c$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/tencent/liteav/beauty/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 959
    :goto_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 957
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->d(Lcom/tencent/liteav/beauty/d$b;)Z

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aD:I

    .line 997
    new-instance v0, Lcom/tencent/liteav/beauty/c$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$13;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1008
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->aC:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1013
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1026
    :goto_0
    return-void

    .line 1015
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aC:I

    .line 1016
    new-instance v0, Lcom/tencent/liteav/beauty/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$2;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1026
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aE:I

    .line 1030
    new-instance v0, Lcom/tencent/liteav/beauty/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$3;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1041
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aF:I

    .line 1045
    new-instance v0, Lcom/tencent/liteav/beauty/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$4;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1056
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3b80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->aG:I

    .line 1060
    new-instance v0, Lcom/tencent/liteav/beauty/c$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/c$5;-><init>(Lcom/tencent/liteav/beauty/c;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/Runnable;)V

    .line 1071
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1459
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1499
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1539
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1559
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1579
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1599
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1619
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1639
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1659
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3b96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1719
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/wenote/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GVH:Lcom/tencent/mm/plugin/wenote/model/k;


# instance fields
.field public GVI:Lcom/tencent/mm/plugin/wenote/model/b/a;

.field public GVJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public duration:J

.field public iGO:Lcom/tencent/mm/compatible/util/b;

.field public final pWT:Lcom/tencent/mm/sdk/platformtools/au;

.field public pXc:Z

.field public pXd:J

.field public pXe:Z

.field public pXf:J

.field private pXg:Landroid/widget/Toast;

.field public pXh:Lcom/tencent/mm/audio/b/j;

.field public pXi:Lcom/tencent/mm/modelvoice/m;

.field public pXj:Ljava/lang/String;

.field public pXl:Landroid/widget/TextView;

.field public pXm:I

.field private final pXp:Lcom/tencent/mm/sdk/platformtools/au;

.field public final pXq:Lcom/tencent/mm/sdk/platformtools/ba;

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x769a

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXf:J

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXj:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXm:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->GVJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/k$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 58
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXg:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 1

    .prologue
    .line 26
    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    .line 26
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->GVJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    return-object v0
.end method

.method private cmT()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x769f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    if-nez v0, :cond_0

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->stopRecord()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    .line 206
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 208
    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmV()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmU()V

    .line 214
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method private cmU()V
    .locals 5

    .prologue
    const/16 v4, 0x76a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXp:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cmV()V
    .locals 3

    .prologue
    const/16 v2, 0x76a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 297
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->GVI:Lcom/tencent/mm/plugin/wenote/model/b/a;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 317
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 3

    .prologue
    const/16 v2, 0x76a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXf:J

    return-wide v0
.end method

.method public static fzR()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 2

    .prologue
    const/16 v1, 0x769b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fzS()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->GVH:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXg:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x76a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXd:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/k;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXe:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 1

    .prologue
    const/16 v0, 0x76a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopRecord()V
    .locals 3

    .prologue
    const/16 v2, 0x769e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXj:Ljava/lang/String;

    const-string/jumbo v1, "speex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXi:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 168
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXh:Lcom/tencent/mm/audio/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/j;->NL()Z

    goto :goto_0
.end method


# virtual methods
.method public final cmR()V
    .locals 2

    .prologue
    const/16 v1, 0x769c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXc:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->pXe:Z

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmT()V

    .line 126
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmS()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x769d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;
    }
.end annotation


# static fields
.field private static vHS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ggL:Z

.field private mContext:Landroid/content/Context;

.field private mMute:Z

.field private mUrl:Ljava/lang/String;

.field private oVa:Lcom/tencent/mm/model/d;

.field private vHK:Lcom/tencent/mm/pluginsdk/ui/i;

.field private vHL:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field private vHM:F

.field private vHN:I

.field private vHO:Z

.field private vHP:I

.field private vHQ:Lcom/tencent/mm/pluginsdk/ui/h;

.field private vHR:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;

.field vHT:Lcom/tencent/mm/plugin/game/media/preview/a;

.field vHU:Lcom/tencent/mm/pluginsdk/ui/i$a;

.field vHV:Lcom/tencent/mm/pluginsdk/ui/i$c;

.field vHW:Lcom/tencent/mm/model/d$a;

.field vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa16f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHS:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xa14b

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHL:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mMute:Z

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHM:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHP:I

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHU:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$3;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHV:Lcom/tencent/mm/pluginsdk/ui/i$c;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$4;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHW:Lcom/tencent/mm/model/d$a;

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->initView()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xa14c

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHL:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mMute:Z

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHM:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHP:I

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHU:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$3;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHV:Lcom/tencent/mm/pluginsdk/ui/i$c;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$4;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHW:Lcom/tencent/mm/model/d$a;

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->initView()V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method private static atC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa154

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static atD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa155

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHR:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method private dtk()Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 3

    .prologue
    const v2, 0xa152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fEQ()I

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHV:Lcom/tencent/mm/pluginsdk/ui/i$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dtl()Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 3

    .prologue
    const v2, 0xa153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;-><init>(Landroid/content/Context;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHV:Lcom/tencent/mm/pluginsdk/ui/i$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHU:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/i$a;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getRootPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 201
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setRootPath(Ljava/lang/String;)V

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setLoop(Z)V

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/media/preview/a;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHT:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHT:Lcom/tencent/mm/plugin/game/media/preview/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dtm()V
    .locals 8

    .prologue
    const v7, 0xa157

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 223
    const-string/jumbo v3, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v4, "delete temp cache ret:%b, cachePath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 226
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dtn()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->ggL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic dto()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHS:Ljava/util/Set;

    return-object v0
.end method

.method public static getRootPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa156

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    const v1, 0xa14d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mContext:Landroid/content/Context;

    .line 1036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aK(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xa16e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return v0

    .line 490
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHM:F

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->aK(F)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xa151

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHN:I

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->ggL:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 113
    iput-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1237
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1241
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 1242
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v1

    .line 114
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    if-nez v0, :cond_4

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-nez v0, :cond_6

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "new use common video view! path:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtk()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHL:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHM:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->aK(F)Z

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mMute:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setMute(Z)V

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHQ:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 172
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->ggL:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHN:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(ZLjava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->setFilepath(Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1246
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1247
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1250
    goto/16 :goto_0

    .line 124
    :cond_4
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_5
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "new use mm video view! path:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtl()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    goto :goto_2

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->removeView(Landroid/view/View;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "use common video view! path:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtk()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    goto/16 :goto_2

    .line 148
    :cond_7
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "use last common video view! path:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    move v1, v2

    goto/16 :goto_2

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->removeView(Landroid/view/View;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "use mm video view! path:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dtl()Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    goto/16 :goto_2

    .line 160
    :cond_9
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "use last mm video view! path:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    move v1, v2

    goto/16 :goto_2
.end method

.method public final c(DZ)Z
    .locals 3

    .prologue
    const v1, 0xa15a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/i;->c(DZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deR()V
    .locals 2

    .prologue
    const v1, 0xa165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->deR()V

    .line 367
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0xa160

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrPosMs()I
    .locals 2

    .prologue
    const v1, 0xa15e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrPosSec()I
    .locals 2

    .prologue
    const v1, 0xa15f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa14e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHO:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa14f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPlayerType()I
    .locals 2

    .prologue
    const v1, 0xa158

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0xa15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHN:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    const v1, 0xa162

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0xa161

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(D)Z
    .locals 3

    .prologue
    const v1, 0xa159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i;->m(D)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUIDestroy()V
    .locals 3

    .prologue
    const v2, 0xa16c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIDestroy()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 5082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0xa16b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHP:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIPause()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 4082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 458
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 7

    .prologue
    const v6, 0xa16a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameMMVideoView;

    if-eqz v0, :cond_3

    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3428
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    .line 3434
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 3435
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->ggL:Z

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHN:I

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->c(ZLjava/lang/String;I)V

    .line 3436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHP:I

    int-to-double v4, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/i;->c(DZ)Z

    .line 3437
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v3, "change to local video. currPosSec:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3438
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    move v0, v2

    .line 417
    :goto_1
    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->onUIResume()V

    .line 422
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3430
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->atD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3432
    goto :goto_1

    :cond_3
    move v0, v1

    .line 3448
    goto :goto_1
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const v2, 0xa168

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 3082
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xa163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setCover(Landroid/graphics/Bitmap;)V

    .line 352
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullDirection(I)V
    .locals 2

    .prologue
    const v1, 0xa15c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setFullDirection(I)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V
    .locals 0

    .prologue
    .line 480
    if-eqz p1, :cond_0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHX:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 483
    :cond_0
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 2

    .prologue
    const v1, 0xa15b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setIsShowBasicControls(Z)V

    .line 290
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public setLoopCompletionCallback(Lcom/tencent/mm/pluginsdk/ui/i$d;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const v1, 0xa169

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->mMute:Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setMute(Z)V

    .line 413
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 2

    .prologue
    const v1, 0xa16d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHL:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 476
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 2

    .prologue
    const v1, 0xa164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHQ:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 360
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoPreparedListener(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHR:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;

    .line 75
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0xa166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->start()V

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHW:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 376
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0xa167

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHK:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->stop()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 2082
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 385
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/pip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ccM:Ljava/lang/String;

.field public jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

.field final jId:Lcom/tencent/mm/plugin/appbrand/page/w;

.field public final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mAudioManager:Landroid/media/AudioManager;

.field public final mContext:Landroid/content/Context;

.field mHA:Landroid/view/View;

.field volatile mIH:Z

.field public final mII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/pip/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

.field mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

.field public mIM:Ljava/lang/String;

.field mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

.field mIO:Z

.field mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

.field public mIQ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

.field volatile mIR:Z

.field mIS:Z

.field mIT:Z

.field volatile mIU:Ljava/lang/Integer;

.field mIV:Z

.field mIW:Z

.field mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

.field mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

.field private mIZ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mJa:Lcom/tencent/mm/plugin/appbrand/pip/j;

.field private mJb:Lcom/tencent/mm/plugin/appbrand/pip/i;

.field public mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

.field volatile mJd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0x314f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandPipManager#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIH:Z

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    .line 76
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 78
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 80
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 82
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 84
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIO:Z

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 91
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIQ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIR:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIT:Z

    .line 98
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 104
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 106
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIZ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 113
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJa:Lcom/tencent/mm/plugin/appbrand/pip/j;

    .line 116
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJb:Lcom/tencent/mm/plugin/appbrand/pip/i;

    .line 121
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mAudioManager:Landroid/media/AudioManager;

    .line 132
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 2735
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 133
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 4

    .prologue
    const v3, 0x31500

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5569
    const-string/jumbo v0, "exitPip"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 5570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "exitPip, clearPipVideoRelated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5571
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->y(ZZ)V

    .line 5574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v0, :cond_1

    .line 5575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setVisibility(I)V

    .line 54
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/pip/f;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->wu(I)Lcom/tencent/mm/plugin/appbrand/pip/a;

    move-result-object v0

    .line 8242
    if-nez v0, :cond_0

    .line 8243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8245
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/pip/a;->ZT(Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/pip/f;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31501

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestAudioFocus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->bDj()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/pip/f;)Z
    .locals 3

    .prologue
    const v2, 0x31502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 7251
    if-nez v0, :cond_1

    .line 7252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "isVideoInPipVideoTargetPageViewPlaying, pipVideoTargetPageViewId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7260
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7260
    :goto_0
    return v0

    .line 7256
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7260
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bDj()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    .prologue
    const v1, 0x314fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIZ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$6;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIZ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIZ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x314ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    if-nez p0, :cond_0

    .line 1316
    const-string/jumbo v0, "null"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1318
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final ZU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x314fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", abandonAudioFocus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->bDj()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bDi()V
    .locals 4

    .prologue
    const v3, 0x314f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJa:Lcom/tencent/mm/plugin/appbrand/pip/j;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJb:Lcom/tencent/mm/plugin/appbrand/pip/i;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJa:Lcom/tencent/mm/plugin/appbrand/pip/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)Lcom/tencent/mm/plugin/appbrand/pip/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJb:Lcom/tencent/mm/plugin/appbrand/pip/i;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJb:Lcom/tencent/mm/plugin/appbrand/pip/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$9;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/i;->a(Lcom/tencent/mm/plugin/appbrand/pip/h;)V

    .line 316
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final hK(Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x314f9

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 4034
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/z;->nng:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4035
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/z;->run()V

    .line 388
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 390
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$10;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "transferFrom"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_3

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/utils/z;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/z;-><init>(Ljava/lang/Runnable;B)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 416
    :goto_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 414
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x314fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mPageView2VideosMap remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1237
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x314fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1241
    if-nez v0, :cond_0

    .line 1242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mPageView2VideosMap add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x314f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "exitPip, viewId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIR:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "exitPip when mPipClickProcessing, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIE:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$8;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final wu(I)Lcom/tencent/mm/plugin/appbrand/pip/a;
    .locals 3

    .prologue
    const v2, 0x314f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a;

    .line 342
    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "getPageScopedPipInfo, null == pageScopedPipInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final y(ZZ)V
    .locals 6

    .prologue
    const v5, 0x314fa

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearPipVideoRelated, mayPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mayDestroyPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->id:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->gx(I)Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;->d(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 529
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v1, :cond_4

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 532
    const-string/jumbo v2, "clearPipVideoRelated"

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz p2, :cond_1

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    .line 538
    if-nez v2, :cond_5

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "clearPipVideoRelated, curPage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 4530
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 546
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    if-eqz v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->pause()V

    .line 549
    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIO:Z

    if-nez v2, :cond_4

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "clearPipVideoRelated, performDestroy and performCleanup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->performDestroy()V

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->Br()V

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    if-eqz v2, :cond_3

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 5183
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    if-eqz v3, :cond_3

    .line 5184
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V

    .line 557
    :cond_3
    const-string/jumbo v2, "clearPipVideoRelated"

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/w;->setPipVideoRelatedPage(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIO:Z

    .line 563
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 541
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAl:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 542
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAl:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    goto :goto_0
.end method

.method public final z(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/pip/a;
    .locals 2

    .prologue
    const v1, 0x314f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->wu(I)Lcom/tencent/mm/plugin/appbrand/pip/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

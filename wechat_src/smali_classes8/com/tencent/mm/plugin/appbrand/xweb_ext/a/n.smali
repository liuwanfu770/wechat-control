.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;


# instance fields
.field private gQi:Ljava/lang/String;

.field private isInit:Z

.field private nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

.field private nPW:F

.field private nPX:F

.field private nPY:F

.field private nPZ:F

.field private nQa:J

.field private nQb:J

.field private nQc:J

.field private nQd:J

.field private nQe:J

.field private nQf:J

.field private nQg:J

.field private nQh:J

.field private nQi:[I

.field private nQj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x38275

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPW:F

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPX:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPY:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPZ:F

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->gQi:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQa:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQb:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQc:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQd:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQe:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQf:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQg:J

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQh:J

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQj:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPW:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->gQi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPX:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQc:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPY:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQb:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQa:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPZ:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQc:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQd:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQa:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQe:J

    return-wide p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQd:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQf:J

    return-wide p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQe:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQg:J

    return-wide p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQf:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQh:J

    return-wide p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQg:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQh:J

    return-wide v0
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x38276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final DB()V
    .locals 2

    .prologue
    const v1, 0x3827b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final DC()V
    .locals 2

    .prologue
    const v1, 0x3827d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 398
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;F)V
    .locals 4

    .prologue
    const v3, 0x38277

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    move p2, v0

    .line 126
    :cond_0
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;IF)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move p2, v1

    .line 124
    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3827c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v3, 0x38278

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    move p2, v0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return-void

    .line 169
    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move p2, v1

    .line 170
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 186
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;F)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->queueEvent(Ljava/lang/Runnable;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final clearFilters()V
    .locals 3

    .prologue
    const v2, 0x3827a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Ljava/lang/String;F)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final onDetectFacePoints([F)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final onTextureCustomProcess(III)I
    .locals 10

    .prologue
    const v9, 0x3827e

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 1069
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 1070
    const/16 v0, 0xde1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 1071
    const/16 v0, 0xde1

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 1072
    const/16 v0, 0xde1

    const/16 v2, 0x2800

    const/16 v3, 0x2600

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 1073
    const/16 v0, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 1074
    const/16 v0, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 1075
    const/16 v0, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQj:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 409
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1096
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPW:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPX:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPY:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPZ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->gQi:Ljava/lang/String;

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQa:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQb:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQe:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQf:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQg:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQh:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 412
    :goto_1
    if-eqz v0, :cond_4

    .line 2090
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 2091
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->jF(II)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3000
    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;IIZI)I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v1, 0x0

    aget p1, v0, v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_2
    return p1

    :cond_3
    move v0, v1

    .line 1097
    goto :goto_1

    .line 422
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onTextureDestoryed()V
    .locals 4

    .prologue
    const v3, 0x3827f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nPV:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 3084
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->nQi:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 3086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->isInit:Z

    .line 436
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

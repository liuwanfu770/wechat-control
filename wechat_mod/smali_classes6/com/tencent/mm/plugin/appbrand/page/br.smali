.class public final Lcom/tencent/mm/plugin/appbrand/page/br;
.super Lcom/tencent/mm/plugin/appbrand/page/at;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bq;


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private jLJ:Z

.field private mDestroyed:Z

.field private final mww:Lcom/tencent/mm/plugin/appbrand/page/an;

.field private mxV:Ljava/lang/String;

.field private mzP:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

.field private volatile mzQ:Z

.field private mzR:Z

.field private final mzS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mzT:Z

.field private mzU:Z

.field private mzV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 3

    .prologue
    const v2, 0x2404e

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/at;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzT:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->jLJ:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mDestroyed:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzU:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mxV:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzV:J

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/bc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/bc;->setAppBrandWebViewClient(Lcom/tencent/mm/plugin/appbrand/page/an;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBU()V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/br;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    return v0
.end method

.method private af(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x24051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBV()V

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/br;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzV:J

    return-wide v0
.end method

.method private bBU()V
    .locals 3

    .prologue
    const v2, 0x2404f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 69
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/br$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bBV()V
    .locals 7

    .prologue
    const v6, 0x2d897

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 96
    const-string/jumbo v1, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v2, "executeDeferredEvaluations %s size %d, hash[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mxV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "executeDeferredEvaluations"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/br$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/br$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;Ljava/util/LinkedList;)V

    invoke-static {v1, v2}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/br;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/br;)V
    .locals 1

    .prologue
    const v0, 0x29626

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/bq$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzP:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/br;)V
    .locals 7

    .prologue
    const v6, 0x29627

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5249
    const-string/jumbo v0, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v1, "[wxa_reload]dispatchTrimmed %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mxV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5250
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzU:Z

    .line 5251
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    .line 5252
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    .line 5253
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzT:Z

    .line 5254
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->jLJ:Z

    .line 6008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 5255
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V

    .line 6109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/br;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->jLJ:Z

    return v0
.end method

.method private hC(Z)V
    .locals 4

    .prologue
    const v3, 0x29625

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzV:J

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzP:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->hA(Z)V

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzT:Z

    .line 207
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2405b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzU:Z

    if-nez v1, :cond_0

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 282
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBS()V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->af(Ljava/lang/Runnable;)V

    .line 290
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bq$a;)V
    .locals 3

    .prologue
    const v2, 0x24055

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->bBP()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzP:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4040
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x24053

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    if-eqz v0, :cond_0

    .line 4008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 155
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/br$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/br$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2d899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mDestroyed:Z

    if-eqz v0, :cond_2

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "FATAL"

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 135
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/br$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ae(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x24054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBV()V

    .line 171
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBI()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzT:Z

    return v0
.end method

.method public final bBS()V
    .locals 7

    .prologue
    const v6, 0x24057

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzU:Z

    .line 230
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzT:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzP:Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->bBO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mxV:Ljava/lang/String;

    .line 5044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/an;->mxV:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->bBU()V

    .line 233
    const-string/jumbo v0, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v1, "dispatchInit %s, mPageFrameReady %b, mPageFrameLoaded %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mxV:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/page/br;->hC(Z)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->af(Ljava/lang/Runnable;)V

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBT()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzQ:Z

    return v0
.end method

.method public final bBc()V
    .locals 3

    .prologue
    const v2, 0x24056

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v1, "dispatchPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->hC(Z)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/br$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->af(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcR()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->jLJ:Z

    return v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2405a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mDestroyed:Z

    .line 273
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/at;->destroy()V

    .line 5109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br;->mzS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x24052

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/br;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 1

    .prologue
    const v0, 0x24059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/at;->onBackground()V

    .line 268
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 1

    .prologue
    const v0, 0x24058

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/at;->onForeground()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/br;->BH()Z

    .line 263
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAppBrandInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2d898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 123
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setAppBrandInfo(Ljava/util/Map;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V
    .locals 2

    .prologue
    const v1, 0x24050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

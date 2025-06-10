.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;


# static fields
.field private static lCE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;


# instance fields
.field private bnX:Z

.field private cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

.field private dkm:Z

.field private hDD:Z

.field private lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

.field private lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

.field private lCF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

.field private lCG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

.field private lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field private lCI:F

.field private lCJ:I

.field private lCK:Z

.field protected lCq:I

.field private mContext:Landroid/content/Context;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xb749

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->hDD:Z

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCI:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCq:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;)V
    .locals 9

    .prologue
    const v8, 0xb770

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6156
    const/4 v7, 0x0

    .line 6158
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6159
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 6160
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 6161
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 6162
    const-string/jumbo v1, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v2, "check video url http ret code: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6163
    const/16 v1, 0x190

    if-lt v6, v1, :cond_0

    .line 6164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v1, :cond_0

    .line 6165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "http error"

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6171
    :cond_0
    if-eqz v7, :cond_2

    .line 6172
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6168
    :catch_0
    move-exception v1

    .line 6169
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v3, "check video url error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6171
    if-eqz v7, :cond_2

    .line 6172
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6171
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1

    .line 6172
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6174
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 35
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V
    .locals 4

    .prologue
    const v3, 0x2e85c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoViewFactory, videoViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aK(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xb763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 392
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return v0

    .line 394
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCI:F

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCI:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->aK(F)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bsF()V
    .locals 6

    .prologue
    const v5, 0x2e85e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%s preload video url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->bsF()V

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0xb765

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 413
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0xb74a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCJ:I

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->bnX:Z

    .line 99
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 100
    iput-object p2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1183
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1186
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1187
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v1

    .line 101
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->dkm:Z

    .line 102
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 107
    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 110
    :cond_0
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoPath, videoViewFactory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->dF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCq:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setVideoSource(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCI:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->aK(F)Z

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->hDD:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    .line 123
    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->bnX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(ZLjava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1190
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->stop()V

    move v1, v2

    goto :goto_1
.end method

.method public final c(DZ)Z
    .locals 3

    .prologue
    const v1, 0xb751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(DZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0xb768

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 437
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb766

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb767

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoEnded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dC(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb769

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 6077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xb76a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->bts()Z

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb76b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dF(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb76c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dG(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0xb757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
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
    const v1, 0xb755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
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
    const v1, 0xb756

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPlayerType()I
    .locals 2

    .prologue
    const v1, 0xb74f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 2

    .prologue
    const v1, 0x2e860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/e;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0xb754

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    const v1, 0xb759

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
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
    const v1, 0xb758

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
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
    const v1, 0xb750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->m(D)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUIDestroy()V
    .locals 2

    .prologue
    const v1, 0xb761

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIDestroy()V

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 5077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 379
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 2

    .prologue
    const v1, 0xb760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIPause()V

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 4077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 370
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 2

    .prologue
    const v1, 0xb75f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIResume()V

    .line 362
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xb75d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 3077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xb75a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setCover(Landroid/graphics/Bitmap;)V

    .line 309
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusAudio(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    .line 491
    return-void
.end method

.method public setFullDirection(I)V
    .locals 2

    .prologue
    const v1, 0xb753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setFullDirection(I)V

    .line 255
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    .line 196
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 2

    .prologue
    const v1, 0xb752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setIsShowBasicControls(Z)V

    .line 248
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 6

    .prologue
    const v5, 0xb76d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    const-string/jumbo v1, "set keep screen on:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    const v2, 0xb75e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->hDD:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->hDD:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setMute(Z)V

    .line 355
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMyVideoViewFactory(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V
    .locals 4

    .prologue
    const v3, 0x2e85d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMyVideoViewFactory, videoViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V
    .locals 3

    .prologue
    const v2, 0xb762

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 388
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V
    .locals 3

    .prologue
    const v2, 0x2e85f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCq:I

    .line 180
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0xb75b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->start()V

    .line 315
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->bts()Z

    .line 318
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0xb75c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->stop()V

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->lCK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 2077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->btt()Z

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 327
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

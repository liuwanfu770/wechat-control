.class public Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;,
        Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;
    }
.end annotation


# instance fields
.field private GgX:Lcom/tencent/mm/plugin/downloader/b/a$c;

.field private GgY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private GgZ:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

.field private Gha:I

.field private kKD:J

.field private mIsDarkMode:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2ae75

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->kKD:J

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->Gha:I

    .line 1065
    const-string/jumbo v0, "MicroMsg.DownloadProgressImageView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mPaint:Landroid/graphics/Paint;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgX:Lcom/tencent/mm/plugin/downloader/b/a$c;

    .line 1116
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;-><init>()V

    .line 1117
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->callback:Ljava/lang/Runnable;

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->bny()V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 1127
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x2ae78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    const-string/jumbo v0, "MicroMsg.DownloadProgressImageView"

    const-string/jumbo v1, "updateDownloadState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgZ:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 2162
    iget v2, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    if-ne v2, v4, :cond_0

    .line 2163
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgZ:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgZ:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    if-nez v0, :cond_3

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 2176
    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    if-ne v0, v5, :cond_2

    .line 2179
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setImageDrawableWrapper(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2187
    :goto_0
    return-void

    .line 2184
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setImageDrawableWrapper(I)V

    .line 2187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2190
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setImageDrawableWrapper(I)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private frK()V
    .locals 3

    .prologue
    const v2, 0x3a018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const/4 v0, 0x0

    .line 202
    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->Gha:I

    packed-switch v1, :pswitch_data_0

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setImageResource(I)V

    .line 216
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f024d

    goto :goto_0

    :cond_1
    const v0, 0x7f0f024c

    goto :goto_0

    .line 207
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0f025a

    goto :goto_0

    :cond_2
    const v0, 0x7f0f0259

    goto :goto_0

    .line 210
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0f0254

    goto :goto_0

    :cond_3
    const v0, 0x7f0f0253

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setImageDrawableWrapper(I)V
    .locals 1

    .prologue
    const v0, 0x3a017

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->Gha:I

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->frK()V

    .line 198
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x2ae76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgX:Lcom/tencent/mm/plugin/downloader/b/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$c;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x2ae77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->GgX:Lcom/tencent/mm/plugin/downloader/b/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$c;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    .prologue
    const v0, 0x3a016

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->mIsDarkMode:Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->frK()V

    .line 154
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

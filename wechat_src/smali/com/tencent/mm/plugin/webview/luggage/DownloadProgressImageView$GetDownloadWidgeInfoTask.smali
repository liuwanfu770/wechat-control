.class Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetDownloadWidgeInfoTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ghe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public callback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ae74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ae6e

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2ae6f

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->f(Landroid/os/Parcel;)V

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 5

    .prologue
    const v4, 0x2ae72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 284
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->clI()Ljava/util/LinkedList;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->bnJ()Z

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;

    .line 290
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;-><init>()V

    .line 291
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->appId:Ljava/lang/String;

    .line 292
    iget v3, v0, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->state:I

    iput v3, v2, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    .line 293
    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->progress:I

    iput v0, v2, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->progress:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->bnJ()Z

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x2ae73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2ae70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2ae71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

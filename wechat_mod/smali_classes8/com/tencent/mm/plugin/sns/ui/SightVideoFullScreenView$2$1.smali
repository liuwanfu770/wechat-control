.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->a(Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a9d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    .line 314
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onDownloaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->anz(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erB()V
    .locals 3

    .prologue
    const v2, 0x3a9d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->i(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    .line 297
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onStartDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erC()V
    .locals 3

    .prologue
    const v2, 0x3a9d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;->Cft:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)Z

    .line 306
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onDownloadError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

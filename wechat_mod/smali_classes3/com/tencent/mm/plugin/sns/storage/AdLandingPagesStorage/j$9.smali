.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->aJa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BUL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;->BUL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a93c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;->BUL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "preDownloadAdLandingPagesForAtMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->eyl()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v0

    const-string/jumbo v1, "adId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;->BUL:Ljava/lang/String;

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;->BUL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->aII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v2, "preDownloadAdLandingPagesForAtMsg for gestureAdXml"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->eyl()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 665
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 666
    :cond_1
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "preDownloadAdLandingPagesForAtMsg, inValidCanvas"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

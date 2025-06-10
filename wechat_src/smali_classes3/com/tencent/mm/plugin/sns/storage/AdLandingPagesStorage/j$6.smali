.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->a(Lcom/tencent/mm/protocal/protobuf/do;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BUI:Ljava/lang/String;

.field final synthetic BUJ:Z

.field final synthetic BUK:Lcom/tencent/mm/protocal/protobuf/do;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/do;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUI:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUJ:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUK:Lcom/tencent/mm/protocal/protobuf/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a939

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const/4 v0, 0x0

    .line 566
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUJ:Z

    if-eqz v1, :cond_0

    .line 567
    const/4 v0, 0x6

    .line 569
    :cond_0
    const-string/jumbo v1, ""

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUK:Lcom/tencent/mm/protocal/protobuf/do;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 575
    :goto_0
    const-string/jumbo v2, "AdLandingPagesPreDownloadResHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preDownloadAdLandingPages, scene="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->eyl()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v2

    const-string/jumbo v3, "adId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUI:Ljava/lang/String;

    const-string/jumbo v5, "adxml"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->aII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    const/4 v0, 0x1

    .line 582
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;->BUJ:Z

    if-eqz v3, :cond_1

    .line 583
    const/4 v0, 0x7

    .line 585
    :cond_1
    const-string/jumbo v3, "AdLandingPagesPreDownloadResHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preDownloadAdLandingPages for gestureAdXml, scene="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", snsId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->eyl()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v1

    const-string/jumbo v3, "adId"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)V
    .locals 3

    .prologue
    const v2, 0x3a5ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string/jumbo v0, "ext_sns_ad_click"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;->aGz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/j;->a(Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a5ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEH:Lcom/tencent/mm/plugin/sns/storage/b$r;

    if-nez v2, :cond_2

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEH:Lcom/tencent/mm/plugin/sns/storage/b$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$r;->dko:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEH:Lcom/tencent/mm/plugin/sns/storage/b$r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$r;->daI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEH:Lcom/tencent/mm/plugin/sns/storage/b$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$r;->appVersion:Ljava/lang/String;

    invoke-static {v0, v2, v1, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

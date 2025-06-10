.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/b;
.super Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic j(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;
    .locals 3

    .prologue
    const v2, 0x3a5df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1023
    :cond_0
    const-string/jumbo v0, "SnsAd.AdActionButtonClick"

    const-string/jumbo v1, "the sns info or adxml is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-object v0

    .line 1026
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 1028
    if-eqz v0, :cond_1

    .line 1031
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1032
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a;
.super Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)V
    .locals 1

    .prologue
    const v0, 0x3a5e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/b;

    .line 1045
    if-eqz p1, :cond_0

    .line 1046
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/b;->a(Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)V

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic j(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;
    .locals 3

    .prologue
    const v2, 0x3a5e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2030
    :cond_0
    const-string/jumbo v0, "SnsAd.AdAvatarClicker"

    const-string/jumbo v1, "the sns info or adxml is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2038
    :goto_0
    return-object v0

    .line 2033
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 2034
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDI:I

    .line 2035
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2036
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2037
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2038
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

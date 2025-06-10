.class public abstract Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    :cond_0
    const-string/jumbo v1, "SnsAd.AdActionButtonClick"

    const-string/jumbo v2, "the sns info or adxml is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p3, v1, p4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
.end method

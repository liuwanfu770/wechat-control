.class final Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const v0, 0x1a12b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->q(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;J)J

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->q(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 349
    const-wide/32 v2, 0x36c770

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v5, 0x7f100efa

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 359
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 360
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->s(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->p(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    .line 363
    const/4 v0, 0x0

    const v1, 0x1a12b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_1
    return v0

    .line 354
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v4, 0x7f100efa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x1

    const v1, 0x1a12b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

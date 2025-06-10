.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x18098

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeL:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 271
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string/jumbo v0, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_1
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x12

    move v2, v12

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 290
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 292
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->finish()V

    .line 294
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/card/ui/view/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psE:Lcom/tencent/mm/plugin/card/ui/view/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/x;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v9, 0x1bc2f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

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

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfl()V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 243
    if-nez v0, :cond_1

    .line 244
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pek:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pek:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    .line 248
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cew()V

    .line 250
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    .line 252
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cew()V

    .line 254
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->oZQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeT(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v2, v6

    move v3, v6

    .line 260
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 261
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 262
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 263
    :cond_7
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pel:Z

    .line 264
    iget-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pem:Z

    if-nez v5, :cond_8

    .line 266
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pem:Z

    move v3, v7

    .line 269
    :cond_8
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 271
    :cond_9
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pel:Z

    .line 272
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move v3, v6

    .line 276
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pek:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/ui/n;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 283
    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfp()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfp()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfc()V

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->psE:Lcom/tencent/mm/plugin/card/ui/view/x;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    .line 287
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardShareUsersInfoHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

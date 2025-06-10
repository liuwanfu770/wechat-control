.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    const v2, 0x15ef6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const/4 v2, 0x0

    const v3, 0x15ef6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v2

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->hrU:Z

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 260
    :cond_1
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 261
    const/4 v2, 0x0

    const v3, 0x15ef6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_2
    if-eqz p1, :cond_7

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v4, 0x7f10195c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 267
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    move-wide/from16 v0, p7

    double-to-int v5, v0

    invoke-direct {v3, v4, p3, p2, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFI)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->aQn()Lcom/tencent/mm/modelstat/e;

    move-result-object v2

    const/16 v3, 0x7d1

    if-nez p4, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v0, p7

    double-to-int v8, v0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 269
    iget-object v10, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->igl:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->igk:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->accuracy:I

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v3

    .line 1404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 291
    :cond_4
    :goto_3
    const/4 v2, 0x0

    const v3, 0x15ef6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v5

    .line 1139
    iget-boolean v5, v5, Lcom/tencent/mm/modelgeo/d;->igw:Z

    goto :goto_2

    .line 273
    :cond_7
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v3, 0x7f091923

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v4, 0x7f1013d2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v6, 0x7f1015d6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v7, 0x7f1002ab

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_3
.end method

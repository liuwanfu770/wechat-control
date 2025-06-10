.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 18

    .prologue
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    if-nez p1, :cond_0

    .line 629
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onMusicPrefClick, musicPref == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 632
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "wifiurl = null,  wapurl = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    .line 637
    :cond_1
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_2
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1922
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 640
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    .line 643
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPlayBtnClick, getTitle() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :cond_3
    const/4 v3, -0x1

    .line 649
    const/4 v1, 0x0

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 652
    :goto_1
    const-string/jumbo v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2922
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 652
    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 653
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v13, v1

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 655
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3922
    iget-object v6, v7, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 656
    aput-object v6, v4, v5

    .line 655
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 657
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v14, v13

    .line 660
    :goto_3
    const/4 v1, 0x5

    .line 661
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoi:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoh:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    .line 662
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    .line 4309
    iget-object v9, v9, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 662
    const-string/jumbo v11, ""

    const-string/jumbo v12, "wx482a4001c37e2b74"

    move-object v10, v2

    .line 660
    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/ax/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 664
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v3, v14

    .line 666
    goto :goto_2

    .line 651
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->aVM()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 667
    :cond_5
    if-gez v3, :cond_6

    .line 668
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 670
    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a;->f(Ljava/util/List;I)V

    .line 676
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 677
    const v1, 0xca8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 673
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 674
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "isTheSameId, playMusicId : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v14, v3

    goto :goto_3
.end method

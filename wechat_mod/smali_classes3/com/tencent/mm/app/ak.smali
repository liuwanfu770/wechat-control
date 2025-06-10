.class final Lcom/tencent/mm/app/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/l;
.implements Lcom/tencent/mm/api/m;
.implements Lcom/tencent/mm/pluginsdk/k;
.implements Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KI()V
    .locals 3

    .prologue
    const/16 v2, 0x4c2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/q;->rh(I)I

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KJ()Lcom/tencent/mm/aj/k;
    .locals 3

    .prologue
    const/16 v2, 0x4c30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final KK()V
    .locals 4

    .prologue
    const/16 v3, 0x4c3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/g/a/xg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xg;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/g/a/xg;->dCf:Lcom/tencent/mm/g/a/xg$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xg$a;->dCh:Z

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KL()V
    .locals 1

    .prologue
    const/16 v0, 0x4c3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->KL()V

    .line 247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KM()Landroid/content/Intent;
    .locals 4

    .prologue
    const/16 v3, 0x4c44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final KN()Z
    .locals 2

    .prologue
    const/16 v1, 0x4c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/s;->KN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final KO()V
    .locals 1

    .prologue
    const/16 v0, 0x4c4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/booter/o;->KO()V

    .line 456
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final KP()Z
    .locals 2

    .prologue
    const/16 v1, 0x4c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->aNV()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/aj/j;)Lcom/tencent/mm/aj/q;
    .locals 3

    .prologue
    const/16 v2, 0x4c45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->aNV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/tencent/mm/modelmulti/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/f;-><init>(Lcom/tencent/mm/aj/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/q;->rh(I)I

    .line 374
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x4c4d

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    .line 463
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 464
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x4c4c

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;ZZLandroid/os/Bundle;)V

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v0, 0x4c38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v10, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/game/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    const/16 v0, 0x4c38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V
    .locals 1

    .prologue
    const/16 v0, 0x4c4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3051
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/api/d;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 451
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x4c4e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 468
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V
    .locals 1

    .prologue
    const/16 v0, 0x4c48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/tools/b;->c(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 443
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    const/16 v6, 0x4c47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;I)V

    .line 439
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x3240a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/e;->processModContact(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;[BZZI)V

    .line 488
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 11

    .prologue
    const/16 v0, 0x4c39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v4, 0x4

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;I)V

    .line 166
    :cond_0
    const/16 v0, 0x4c39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/as;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x4c43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-object v0

    .line 300
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 356
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-nez v1, :cond_1

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "CropImage_from_scene"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    invoke-virtual {p1, v2, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :pswitch_1
    if-nez p4, :cond_2

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "CropImage_from_scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p4, v1, v2, v8}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :pswitch_2
    if-nez p4, :cond_3

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 344
    :cond_4
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bG(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x4c41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->kr(Landroid/content/Context;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ci(Z)Lcom/tencent/mm/aj/q;
    .locals 4

    .prologue
    const/16 v3, 0x4c3b

    const/4 v1, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/q;->rl(I)Z

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/mm/ba/m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4c36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4c32

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    invoke-static {p1, v1, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 2152
    invoke-static {p1, v1, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->fI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->fJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fK(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x4c4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    invoke-static {p1}, Lcom/tencent/mm/ar/b;->Kb(Ljava/lang/String;)V

    .line 482
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hl(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4c2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/q;->rh(I)I

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 253
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->o(Landroid/app/Activity;I)Z

    .line 279
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x4c42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2803
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4c31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

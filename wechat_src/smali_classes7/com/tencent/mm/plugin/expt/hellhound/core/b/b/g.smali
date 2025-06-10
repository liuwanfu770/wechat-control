.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/d;
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/e;


# instance fields
.field private final rCF:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

.field private rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

.field private final rCH:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

.field final rCe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dc8d

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCH:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCF:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cxa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCe:Z

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/c;->af(Landroid/os/Bundle;)V

    .line 193
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJ)V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const v6, 0x2f815

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 8204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->l(Ljava/lang/String;IJ)V

    .line 336
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 339
    :cond_1
    if-nez p1, :cond_2

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "_onPause: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 348
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "MoreTabUI, _onPause-2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 9050
    iget v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 360
    if-eq v2, v7, :cond_3

    if-ne v2, v5, :cond_6

    .line 362
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "MoreTabUI, _onPause-2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 378
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_6
    if-nez v2, :cond_4

    .line 365
    const-string/jumbo v1, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "StoryGalleryView, _onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9062
    iput v5, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p4, p5}, Lcom/tencent/mm/plugin/expt/b/d$b;->R(IJ)V

    .line 371
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1dc9c

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 464
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 465
    const-string/jumbo v3, "storyGallery"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 466
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    const-string/jumbo v2, "com.tencent.mm.plugin.story.ui.view.gallery.StoryGalleryView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 470
    const-string/jumbo v3, "mIsActive"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 471
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 476
    :goto_0
    const-string/jumbo v2, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v3, "isStoryGalleryActive: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 474
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v6, 0x2f813

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 5204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "onFragmentResume -> _onResumeForBiz --2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const-string/jumbo v1, "Biz"

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    move v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 207
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 210
    :cond_1
    if-nez p1, :cond_2

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "_onFragmentResume: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 218
    invoke-static {v1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "MoreTabUI, onResume-1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCH:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->a(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;)V

    .line 6050
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 230
    if-eq v0, v4, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 232
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "MoreTabUI, _onResume-2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 247
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_6
    if-nez v0, :cond_4

    .line 235
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    .line 236
    const-string/jumbo v1, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "StoryGalleryView, _onResume: %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    invoke-interface {v0, v7, p5, p6}, Lcom/tencent/mm/plugin/expt/b/d$b;->Q(IJ)V

    .line 240
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1dc9d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 484
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 485
    const-string/jumbo v4, "storyGallery"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 486
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 489
    const-string/jumbo v3, "com.tencent.mm.plugin.story.ui.view.gallery.StoryGalleryView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 490
    const-string/jumbo v4, "holderView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 491
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    if-nez v0, :cond_0

    .line 497
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "isStoryGalleryShow = NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_1
    return v2

    .line 494
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 501
    :goto_2
    const-string/jumbo v3, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v4, "isStoryGalleryShow: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 500
    goto :goto_2
.end method

.method private l(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v6, 0x2f817

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const-string/jumbo v1, "Biz"

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 406
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final S(IJ)V
    .locals 2

    .prologue
    const v1, 0x2d007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCF:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

    .line 10045
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;->rCE:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;

    .line 10248
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCx:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->U(IJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final T(IJ)V
    .locals 2

    .prologue
    const v1, 0x2d00a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->EB(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->V(IJ)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final V(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v5, 0x2d00b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "_onStoryCallback: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    if-nez p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    invoke-interface {v0, v6, p2, p3}, Lcom/tencent/mm/plugin/expt/b/d$b;->Q(IJ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    if-ne p1, v4, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    invoke-interface {v0, v4, p2, p3}, Lcom/tencent/mm/plugin/expt/b/d$b;->R(IJ)V

    .line 458
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v11, 0x2cffe

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1089
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCF:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 1028
    iget-object v9, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;->rCE:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;

    .line 1074
    iget-object v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCw:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a;->rBN:Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCw:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a$a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_9

    move-object v0, v6

    :goto_1
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    move-object v1, v0

    .line 1097
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->Z(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1098
    if-eqz v3, :cond_6

    .line 1099
    const-string/jumbo v1, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "callbackMMFragmentActivityWhenResume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v1, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCv:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v1, :cond_4

    .line 1103
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 1104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v5

    .line 1107
    const-string/jumbo v1, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    const-string/jumbo v7, "callbackMMFActivityWhenResume, %s, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v4, v10, v8

    invoke-static {v1, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1114
    iget-object v1, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCv:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-wide v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V

    .line 1137
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1138
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 1142
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCA:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCz:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->e(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 1089
    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCx:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    if-eqz v0, :cond_8

    .line 2033
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCt:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;)V

    .line 1089
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1117
    :cond_6
    const-string/jumbo v1, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    const-string/jumbo v3, "callbackMMFragmentActivityWhenResume curFragment == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1119
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v5

    .line 1121
    :goto_3
    iget-object v1, v9, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCv:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    move-object v3, v6

    move-wide v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V

    goto :goto_2

    :cond_7
    move v5, v2

    .line 1120
    goto :goto_3

    .line 77
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;J)V
    .locals 4

    .prologue
    const v3, 0x2f816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "FragmentMonitor onChattingUIFragmentFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/expt/b/d$b;->zi(J)V

    .line 397
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 391
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V
    .locals 5

    .prologue
    const v3, 0x2f811

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p2, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cM(Ljava/lang/Object;)V

    .line 95
    :cond_0
    if-eqz p7, :cond_5

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCe:Z

    if-eqz v0, :cond_4

    .line 3114
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azw;-><init>()V

    .line 3116
    if-eqz p2, :cond_1

    .line 3117
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3118
    if-eqz v1, :cond_1

    .line 3119
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWF:Ljava/lang/String;

    .line 3123
    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWD:Ljava/lang/String;

    .line 3124
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWE:I

    .line 3125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWG:Z

    .line 3126
    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/azw;->timestamp:J

    .line 3128
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3129
    if-eqz p1, :cond_2

    .line 3130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3131
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3132
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide p5, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWH:Z

    .line 3412
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3414
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCH:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->a(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;)V

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJ)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJZ)V
    .locals 6

    .prologue
    const v5, 0x2f814

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-eqz p6, :cond_3

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCe:Z

    if-eqz v0, :cond_2

    .line 7317
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azv;-><init>()V

    .line 7318
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 7319
    if-eqz p1, :cond_0

    .line 7320
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 7321
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 7322
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide p4, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 7324
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWD:Ljava/lang/String;

    .line 7325
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWE:I

    .line 7326
    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/azv;->timestamp:J

    .line 302
    if-eqz p1, :cond_1

    .line 7419
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7420
    const-string/jumbo v1, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "stopStoryMonitor: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7421
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 305
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJ)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/azv;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x1

    const v10, 0x2d004

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azv;->IWD:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/azv;->IWE:I

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/azv;->timestamp:J

    .line 6255
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6256
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "_onFragmentPause, Biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6257
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_1

    .line 6258
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const-string/jumbo v1, "Biz"

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6260
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6288
    :goto_0
    return-void

    .line 6263
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v6, "_onPause: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v9, v7, v8

    aput-object v2, v7, v12

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6266
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 6267
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6272
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6274
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v6, "MoreTabUI, _onPause-1"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6275
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v0

    .line 7050
    iget v6, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 6277
    if-eq v6, v12, :cond_3

    if-ne v6, v11, :cond_6

    .line 6279
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v6, "MoreTabUI, _onPause-2"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_5

    .line 6293
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 252
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6280
    :cond_6
    if-nez v6, :cond_4

    .line 6282
    const-string/jumbo v1, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "StoryGalleryView, _onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7062
    iput v11, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 6284
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_7

    .line 6285
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->R(IJ)V

    .line 6288
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/azw;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const v10, 0x2d001

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azw;->IWF:Ljava/lang/String;

    .line 4046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4047
    const-string/jumbo v1, "Chat_User"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/c;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azw;->IWD:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/azw;->IWE:I

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/azw;->IWH:Z

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/azw;->timestamp:J

    .line 4145
    if-nez v1, :cond_2

    .line 4146
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_1

    .line 4147
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    const-string/jumbo v1, "Biz"

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4149
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4177
    :goto_0
    return-void

    .line 4152
    :cond_2
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4156
    const-string/jumbo v6, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v7, "_onResume: %s, %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v9, v8, v12

    aput-object v2, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4159
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 4160
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4165
    sget-object v6, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4166
    const-string/jumbo v6, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v7, "MoreTabUI, onResume-1"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v6

    .line 5050
    iget v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 4168
    if-eq v6, v11, :cond_3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 4170
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v6, "MoreTabUI, _onResume-2"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_5

    .line 4182
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 142
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4171
    :cond_6
    if-nez v6, :cond_4

    .line 4173
    const-string/jumbo v1, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v2, "StoryGalleryView, _onResume: %b"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4174
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    if-eqz v0, :cond_7

    .line 4175
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    invoke-interface {v0, v13, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$b;->Q(IJ)V

    .line 4177
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;J)V
    .locals 8

    .prologue
    const v7, 0x2cfff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCF:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 2041
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;->rCE:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;

    .line 2210
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a;->rBN:Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCw:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b/a$a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2214
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCA:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCz:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/hellhoundlib/a;->f(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 2224
    if-eqz v1, :cond_3

    .line 2228
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2231
    const v0, 0x2cfff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2241
    :goto_0
    return-void

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    const-string/jumbo v2, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "fragmentGoneCallback"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 2237
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->Z(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2238
    if-eqz v4, :cond_2

    .line 2239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 2240
    const-string/jumbo v0, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    const-string/jumbo v5, "fragmentPauseCallback: curFragment = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;->rCv:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v3

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2243
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.FragmentLauncherUIMonitor"

    const-string/jumbo v1, "fragmentGoneCallback unmonitor: curFragment = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/expt/b/d$b;)V
    .locals 1

    .prologue
    const v0, 0x2f810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCG:Lcom/tencent/mm/plugin/expt/b/d$b;

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/d;)V

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

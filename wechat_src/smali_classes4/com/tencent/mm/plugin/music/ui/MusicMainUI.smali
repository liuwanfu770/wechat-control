.class public Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
    }
.end annotation


# instance fields
.field private fFP:Lcom/tencent/mm/sdk/platformtools/au;

.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field private lastShakeTime:J

.field private mode:I

.field private scene:I

.field private shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

.field private uGu:I

.field private ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

.field private ygz:Z

.field private yiM:Landroid/widget/CheckBox;

.field private yiN:Landroid/widget/ImageButton;

.field private yiO:Landroid/widget/ImageButton;

.field private yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

.field private yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

.field private yiR:Lcom/tencent/mm/plugin/music/ui/b;

.field private yiS:Landroid/widget/LinearLayout;

.field private yiT:Landroid/widget/TextView;

.field private yiU:Landroid/widget/ImageView;

.field private yiV:Landroid/widget/ImageView;

.field private yiW:Z

.field private yiX:J

.field private yiY:J

.field private yiZ:Ljava/lang/String;

.field private yja:Z

.field private yjb:Ljava/lang/String;

.field private yjc:Ljava/lang/String;

.field private yjd:Z

.field private yje:I

.field private yjf:Ljava/util/Timer;

.field private yjg:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0xf70f

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiX:J

    .line 121
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiY:J

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yja:Z

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjb:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjc:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjd:Z

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yje:I

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 710
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fFP:Lcom/tencent/mm/sdk/platformtools/au;

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->uGu:I

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjg:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->lastShakeTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 1

    .prologue
    const v0, 0xf71d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dRo()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 1

    .prologue
    const v0, 0xf720

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/model/e/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiW:Z

    return v0
.end method

.method private clP()V
    .locals 4

    .prologue
    const v3, 0xf71b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->dPG()I

    move-result v0

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->getDuration()I

    move-result v1

    .line 822
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 823
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->setProgress(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->setMaxProgress(I)V

    .line 826
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    return-object v0
.end method

.method private dRn()V
    .locals 3

    .prologue
    const v2, 0xf713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    .line 3109
    const v1, 0x30d40

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dRo()V
    .locals 2

    .prologue
    const v1, 0xf714

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 492
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    .line 493
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0xf71e

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5889
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 5890
    if-nez v0, :cond_0

    .line 5891
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "doJumpToApp wrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5892
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5942
    :goto_0
    return-void

    .line 5894
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "doJumpToApp MusicType:%d, SongWebUrl:%s, AppId:%s, srcUsername:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5895
    iget-object v1, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 6152
    invoke-static {v1, v7, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 5896
    if-eqz v1, :cond_2

    .line 5897
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v3, "packageName:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5901
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yja:Z

    .line 5902
    iget v2, v0, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 5903
    new-instance v1, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hl;-><init>()V

    .line 5904
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5905
    iget-object v0, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/hl$a;->appId:Ljava/lang/String;

    .line 5906
    iget-object v0, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl$a;->dfg:Ljava/lang/String;

    .line 5907
    iget-object v3, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hl$a;->dko:Ljava/lang/String;

    .line 5908
    iget-object v1, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hl$a;->dkp:I

    .line 5909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5910
    const-string/jumbo v0, ""

    .line 5913
    :cond_1
    const-string/jumbo v4, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v5, "from app brand, appId:%s, brandName:%s, pkgType:%d, appUserName:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5915
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v4, "launch app brand Application"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5916
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/music/model/e;->ae(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5917
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5899
    :cond_2
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v3, "appInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5917
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    const-string/jumbo v3, "wx485a97c844086dc9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5918
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "launch qq music Application"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5919
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/music/model/e;->b(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5920
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5922
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "launch third party app, package name:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5923
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5924
    if-eqz v0, :cond_5

    .line 5925
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5926
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5933
    :cond_5
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "launchApp fail intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5935
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5937
    iget-object v1, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 5938
    :goto_2
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "launch biz H5 url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5939
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5940
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5941
    sget-object v0, Lcom/tencent/mm/plugin/music/model/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 5942
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5937
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    goto :goto_2

    .line 5944
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 5945
    :goto_3
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "launch H5 url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5946
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5947
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5948
    sget-object v0, Lcom/tencent/mm/plugin/music/model/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5944
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    goto :goto_3
.end method

.method private eB(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x3b14f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->lastShakeTime:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yje:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yje:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yje:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    return-object v0
.end method

.method private j(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const v1, 0xf718

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ygz:Z

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 744
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 1

    .prologue
    const v0, 0xf71f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dRn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/f/a/d$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjg:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 1

    .prologue
    const v0, 0xf721

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->clP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 702
    const v0, 0x7f0c0849

    return v0
.end method

.method public final k(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 4

    .prologue
    const v3, 0xf71c

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 834
    if-nez v0, :cond_0

    .line 835
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_0
    return-void

    .line 837
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/a;->g(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    .line 839
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->setColor(I)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->setColor(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 860
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xf71a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    if-ne v7, p1, :cond_4

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 5190
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5191
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 5192
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 5193
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 5194
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 5195
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 5196
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 5197
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 5199
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 5200
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 5201
    iget-object v0, v1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 5202
    iget-object v0, v1, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 5204
    const/4 v0, 0x0

    .line 5205
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/e;->y(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v2

    .line 5206
    if-eqz v2, :cond_0

    .line 5207
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070144

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5209
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5212
    :cond_0
    if-eqz v0, :cond_2

    .line 5213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->aI(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 5219
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/e;->z(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/e;->z(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v2

    .line 5220
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/music/model/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    if-eqz v0, :cond_1

    .line 5221
    sget-object v0, Lcom/tencent/mm/plugin/music/model/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 5222
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/e;->A(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 5221
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 5224
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_2
    return-void

    .line 5215
    :cond_2
    const v0, 0x7f080488

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->aI(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 5219
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_1

    .line 776
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 777
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xf716

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onClickBack finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 694
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0xf717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4496
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v2

    .line 4497
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "MusicType:%d, SongWebUrl "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4498
    iget v0, v2, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 4499
    new-instance v1, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hl;-><init>()V

    .line 4500
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4501
    iget-object v0, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/hl$a;->appId:Ljava/lang/String;

    .line 4502
    iget-object v0, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl$a;->dfg:Ljava/lang/String;

    .line 4503
    iget-object v4, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/hl$a;->dko:Ljava/lang/String;

    .line 4504
    iget-object v1, v1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget v5, v1, Lcom/tencent/mm/g/a/hl$a;->dkp:I

    .line 4505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4506
    const-string/jumbo v0, ""

    .line 4509
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v6, "from app brand, appId:%s, brandName:%s, pkgType:%d, appUserName:%s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v4, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4510
    const v1, 0x7f1013c9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4511
    iget-object v1, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4514
    new-array v6, v13, [Ljava/lang/String;

    const v7, 0x7f101945

    .line 4515
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f101946

    .line 4517
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, 0x7f100865

    .line 4518
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v0, v6, v12

    .line 4521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4525
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4526
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/ax/f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v7, v6, v8, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 4557
    const v0, 0xf717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4580
    :goto_0
    return-void

    .line 4558
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4559
    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    .line 4561
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4562
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 4580
    const v0, 0xf717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4581
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4584
    new-array v1, v13, [Ljava/lang/String;

    const v3, 0x7f101945

    .line 4585
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f101946

    .line 4587
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const v3, 0x7f100865

    .line 4588
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const v3, 0x7f100efb

    .line 4589
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 4591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4593
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4596
    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/ax/f;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 698
    :cond_3
    const v0, 0xf717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0xf710

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->hideTitleView()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 174
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "MusicPlayerManager is not init!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KGlobalShakeMusic"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ygz:Z

    .line 182
    const v0, 0x7f0927c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ygz:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setSystemUiVisibility(I)V

    .line 188
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    .line 189
    const v0, 0x7f092072

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjd:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->eB(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->eB(Landroid/view/View;)V

    .line 194
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjd:Z

    .line 197
    :cond_1
    const v0, 0x7f0918d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiM:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    const v0, 0x7f0918d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->setOnSeekBarChange(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;)V

    .line 231
    const v0, 0x7f0918da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiS:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0918cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiU:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f090f87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiT:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f090f86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiV:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "not support shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dRn()V

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 2035
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_3

    .line 2037
    const-string/jumbo v2, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v3, "kvReportEnterMusicUI: %d, %d, %s, %s, %s, %s, %s, %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x32f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 2038
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 2037
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x32f1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v1, v4, v10

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v1, v4, v12

    const/4 v1, 0x4

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 2040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 2039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2131
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "db_music_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/e;->aAW(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    move-object v1, v0

    .line 260
    :goto_2
    if-nez v1, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 262
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 198
    goto/16 :goto_1

    .line 265
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const v3, 0x186a0

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQx()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCurrentItem(I)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 271
    if-ge v0, v12, :cond_6

    .line 272
    const v2, 0x7f101267

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 278
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 279
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    .line 282
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    if-ne v0, v9, :cond_9

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    if-nez v0, :cond_8

    .line 2478
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    .line 2480
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjf:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 290
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xf715

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiR:Lcom/tencent/mm/plugin/music/ui/b;

    .line 4061
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->yiw:Lcom/tencent/mm/plugin/music/model/d;

    .line 4174
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4175
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d;->fEK:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiP:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->iF(Z)V

    .line 674
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dRo()V

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->b(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->stopPlay()V

    .line 680
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQy()V

    .line 685
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    .prologue
    const v10, 0xf719

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onPageSelected %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiQ:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fFP:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fFP:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 755
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->uGu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 756
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->uGu:I

    .line 758
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->uGu:I

    if-eq v0, p1, :cond_2

    .line 759
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->uGu:I

    .line 760
    sput-boolean v9, Lcom/tencent/mm/plugin/music/model/d/e;->yha:Z

    .line 5139
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 762
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/music/model/d/e;->gX(II)V

    .line 764
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 14

    .prologue
    const v13, 0xf712

    const/16 v12, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiY:J

    .line 3052
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v3

    .line 3053
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v4

    .line 3054
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 358
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->b(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 367
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3058
    :cond_2
    const-string/jumbo v5, ""

    .line 3059
    const-string/jumbo v6, ""

    .line 3073
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 3077
    :goto_1
    iget-object v7, v3, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3078
    iget-object v7, v3, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjb:Ljava/lang/String;

    .line 3081
    :cond_3
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x44dd

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v1

    const/4 v5, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiX:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    iget-wide v10, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiY:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v9, v5

    const/4 v4, 0x5

    .line 3082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiZ:Ljava/lang/String;

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/16 v4, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yja:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    iget v0, v3, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjb:Ljava/lang/String;

    aput-object v3, v9, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjc:Ljava/lang/String;

    aput-object v3, v9, v0

    const/16 v0, 0xc

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    if-ne v3, v12, :cond_5

    .line 3083
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 3081
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3082
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0xf711

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiX:J

    .line 330
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yja:Z

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ygz:Z

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/d;->a(Lcom/tencent/mm/pluginsdk/l/d$a;)V

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->lastShakeTime:J

    .line 344
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->clP()V

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "no need to shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQu()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const v2, 0x3b14e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 133
    if-eqz p1, :cond_2

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1149
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->setActionbarColor(I)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->hideActionbarLine()V

    .line 1154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjd:Z

    if-nez v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiN:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->eB(Landroid/view/View;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yiO:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->eB(Landroid/view/View;)V

    .line 1164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->yjd:Z

    .line 136
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

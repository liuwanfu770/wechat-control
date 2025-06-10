.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/video/b;


# static fields
.field private static DIH:J


# instance fields
.field protected AMV:Landroid/view/View;

.field protected DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

.field protected DFR:Landroid/view/View;

.field protected DFS:Landroid/widget/ImageView;

.field protected DFT:Landroid/view/View;

.field protected DFW:Landroid/support/v7/widget/RecyclerView;

.field private DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

.field protected DGf:I

.field protected DGg:J

.field protected DGh:J

.field private DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

.field private DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

.field private DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field private DGo:Z

.field protected DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

.field private DGq:Z

.field protected DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

.field private DGs:Landroid/support/v7/widget/aj;

.field private DGw:Lcom/tencent/mm/aj/i;

.field private DIA:Landroid/view/View;

.field private DIB:Landroid/widget/Button;

.field DIC:Landroid/view/View;

.field DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

.field DIE:Landroid/view/View;

.field DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

.field private DIG:Z

.field protected DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

.field protected DIw:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

.field private DIx:Landroid/app/ProgressDialog;

.field private DIy:Landroid/view/View;

.field private DIz:Landroid/view/View;

.field protected fMp:Landroid/support/v7/widget/RecyclerView$m;

.field private hyA:Landroid/graphics/Point;

.field protected olv:Landroid/support/v7/widget/LinearLayoutManager;

.field private videoHeight:I

.field protected yiN:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIH:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const v1, 0x1ed91

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGf:I

    .line 393
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGg:J

    .line 394
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGh:J

    .line 1035
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .locals 5

    .prologue
    const v4, 0x1edb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39551
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 39352
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRj()V

    .line 39353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39354
    const-string/jumbo v1, "key_video_play_info"

    .line 40551
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 41135
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHp:Ljava/util/List;

    .line 39354
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39355
    const-string/jumbo v1, "key_search_id"

    .line 41561
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 39355
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39356
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->setResult(ILandroid/content/Intent;)V

    .line 42191
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    .line 39357
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->tU(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->finish()V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x1edb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44903
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44904
    const v0, 0x7f101c32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44907
    :goto_0
    return-void

    .line 44906
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44907
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44909
    :cond_1
    const v0, 0x7f101c33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .locals 3

    .prologue
    const v2, 0x1edb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 43185
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 43186
    or-int/lit8 v1, v1, 0x2

    or-int/lit16 v1, v1, 0x1000

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .locals 5

    .prologue
    const v4, 0x1edb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43296
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 43297
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$17;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    .line 44180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 43308
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    .line 44184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 43327
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGo:Z

    return v0
.end method

.method private eQS()V
    .locals 3

    .prologue
    const v1, 0xc000400

    const v2, 0x1ed94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 441
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 444
    :cond_0
    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private eQY()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlQ:Z

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private eRb()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x1eda3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFS:Landroid/widget/ImageView;

    const v1, 0x7f0f073f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20579
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 21391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 714
    if-eqz v0, :cond_0

    .line 21579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 21725
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 715
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 717
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFS:Landroid/widget/ImageView;

    const v1, 0x7f0f0740

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private eRw()V
    .locals 3

    .prologue
    const v2, 0x1ed9b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 538
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WR(I)Z

    .line 539
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGq:Z

    return v0
.end method

.method private getSystemVolume()I
    .locals 3

    .prologue
    const v2, 0x1eda0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 662
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1edb2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42331
    if-eqz p0, :cond_0

    .line 42335
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 42336
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42338
    aget v3, v2, v1

    .line 42339
    aget v2, v2, v0

    .line 42341
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 42342
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 42344
    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 42345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGq:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    return v0
.end method

.method public final WH(I)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const v11, 0x1ed97

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14863
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getItemCount()I

    move-result v0

    .line 15863
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getFootersCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16863
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 467
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 474
    :goto_0
    return v0

    .line 16979
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    .line 17863
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI"

    const-string/jumbo v3, "tryToPlayPositionVideo"

    const-string/jumbo v4, "(I)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI"

    const-string/jumbo v2, "tryToPlayPositionVideo"

    const-string/jumbo v3, "(I)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v2, "tryToPlayPositionVideo Exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0
.end method

.method public final WI(I)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    .line 736
    return-void
.end method

.method public final WJ(I)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    .line 607
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dov;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 3

    .prologue
    const v2, 0x1ed98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 487
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;II)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x1edad

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    if-eqz p1, :cond_1

    .line 1008
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1024fc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1010
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1033
    :goto_0
    return-void

    .line 1012
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35561
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 1015
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 36561
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 1016
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQs()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v7, 0x13e

    :goto_2
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/topstory/a/c/j;-><init>(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 37404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1023
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 1024
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_5

    .line 1025
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 1029
    :goto_4
    const v0, 0x7f092a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1030
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->WE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWowBtnClick thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    .line 1017
    :cond_3
    const/16 v7, 0x13d

    goto :goto_2

    :cond_4
    move v0, v10

    .line 1023
    goto :goto_3

    .line 1027
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V
    .locals 13

    .prologue
    const v0, 0x1edb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v1, "onLikeSceneEnd vid:%s, thumb:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    if-nez p3, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    :cond_0
    const v0, 0x1edb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1181
    :goto_0
    return-void

    .line 1146
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 37561
    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 1148
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 38561
    iget-object v9, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 1148
    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQs()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x13e

    :goto_1
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/topstory/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIE:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;Lcom/tencent/mm/plugin/topstory/a/c/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->a(Landroid/view/View;ZI)V

    .line 1181
    const v0, 0x1edb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_2
    const/16 v10, 0x13d

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final aLZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1eda7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 900
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public final ax(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1eda4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 742
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 744
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGo:Z

    .line 23586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 746
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 747
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Landroid/view/View;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    invoke-virtual {v0, p1, v6, v5, v5}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->a(Landroid/view/View;ZII)V

    .line 24579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 24637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ay(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1eda5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGq:Z

    .line 25586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 806
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 807
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Landroid/view/View;ZII)V

    .line 26579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 26637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 838
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 839
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBi()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final dDx()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 992
    return-object p0
.end method

.method protected final eQW()V
    .locals 11

    .prologue
    const v10, 0x1ed93

    const-wide/16 v8, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIw:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGf:I

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    .line 402
    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGg:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_3

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGg:J

    .line 10586
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 11121
    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGZ:I

    .line 406
    if-eq v3, v0, :cond_4

    .line 407
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGf:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_5

    .line 11586
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 12125
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 407
    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGh:J

    .line 408
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_5

    .line 418
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQY()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 422
    :cond_2
    if-eqz v0, :cond_3

    .line 13530
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13531
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 14586
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 13532
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WR(I)Z

    .line 426
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 412
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGf:I

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 12586
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 13125
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 413
    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final eQd()V
    .locals 5

    .prologue
    const v4, 0x1ed95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQe()V
    .locals 3

    .prologue
    const v2, 0x1ed96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    return-object v0
.end method

.method public final eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    return-object v0
.end method

.method public final eQi()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1ed9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->aLQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eQj()Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    return-object v0
.end method

.method public final eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    return-object v0
.end method

.method public final eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method

.method public final eQm()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x1ed9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->hyA:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 642
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->hyA:Landroid/graphics/Point;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->hyA:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eQn()Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGs:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method public final eQo()I
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    return v0
.end method

.method public final eQp()Z
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 846
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final eQq()Z
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x146

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x0

    .line 857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    return-object v0
.end method

.method public final eQs()Z
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    const-wide/32 v2, 0x1876b

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eQt()V
    .locals 1

    .prologue
    const v0, 0x1edac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQS()V

    .line 998
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQu()I
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x0

    return v0
.end method

.method public final eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    return-object v0
.end method

.method public final eQw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eQx()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    return v0
.end method

.method public final eQy()V
    .locals 2

    .prologue
    const v1, 0x1edae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQz()I
    .locals 4

    .prologue
    const v3, 0x1edaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rbC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eRx()V
    .locals 5

    .prologue
    const v4, 0x1eda2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18725
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 693
    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v0

    if-nez v0, :cond_0

    .line 19667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 19668
    const/4 v1, 0x3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 701
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRb()V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQe()V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQd()V

    .line 704
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 2

    .prologue
    const v1, 0x1ed99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 479
    const v0, 0x7f0c0b66

    return v0
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 7

    .prologue
    const v6, 0x1ed9d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getVideoWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x118

    div-int/lit16 v0, v0, 0x1f0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 631
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 623
    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 625
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    if-le v1, v0, :cond_2

    .line 626
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 628
    :cond_2
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v2, "getVideoHeight %d maxVideoHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 3

    .prologue
    const v2, 0x1ed9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    return v0
.end method

.method public final iz(II)V
    .locals 2

    .prologue
    const v1, 0x1edab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIG:Z

    if-eqz v0, :cond_1

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRw()V

    .line 34579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 987
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->iC(II)V

    .line 988
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1ed9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V

    .line 519
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 18544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->cqm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->ePz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->uK(Z)V

    .line 527
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v0, 0x1ed92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->customfixStatusbar(Z)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2119
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 2121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzc;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2125
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 3061
    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 3567
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;-><init>()V

    .line 2127
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 2129
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 2131
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 2133
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 2134
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIw:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    .line 4561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 2136
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_1

    .line 4586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 5561
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 2137
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->h(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 2140
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/a/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->G(ILjava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1024f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->acp(Ljava/lang/String;)V

    .line 6149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 6561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 6157
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    if-eqz v0, :cond_3

    .line 7544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 8055
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 6161
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQS()V

    .line 6163
    const v0, 0x7f0925be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    .line 6164
    const v0, 0x7f0918de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFR:Landroid/view/View;

    .line 6165
    const v0, 0x7f09183e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFT:Landroid/view/View;

    .line 6166
    const v0, 0x7f0918e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFS:Landroid/widget/ImageView;

    .line 6167
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->yiN:Landroid/widget/ImageButton;

    .line 6168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->yiN:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6169
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->yiN:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6175
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6182
    const v0, 0x7f090fd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIA:Landroid/view/View;

    .line 6183
    const v0, 0x7f091fb7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIB:Landroid/widget/Button;

    .line 6185
    const v0, 0x7f092795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    .line 6186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 6187
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 6189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGs:Landroid/support/v7/widget/aj;

    .line 6190
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 6191
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 8363
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b72

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8364
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8365
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8366
    const v2, 0x7f090f6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIz:Landroid/view/View;

    .line 8367
    const v2, 0x7f090f6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIy:Landroid/view/View;

    .line 6191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->fJ(Landroid/view/View;)V

    .line 6192
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6194
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;-><init>()V

    .line 6195
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 6197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 6198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRw()V

    .line 6200
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIG:Z

    .line 8561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 6201
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    .line 9561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 6201
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-nez v0, :cond_4

    .line 6202
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIx:Landroid/app/ProgressDialog;

    .line 6237
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 10044
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIL:Z

    .line 6238
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 6241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->eRd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->ePz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIH:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 6242
    const v0, 0x7f102503

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIH:J

    .line 6246
    :cond_5
    const v0, 0x7f090b38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    .line 6247
    const v0, 0x7f090b39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIE:Landroid/view/View;

    .line 6248
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$14;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6265
    const v0, 0x7f0908d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    .line 6266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setVisibility(I)V

    .line 6267
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->o(Lcom/tencent/mm/ui/MMActivity;)V

    .line 6269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$15;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 6277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->yiN:Landroid/widget/ImageButton;

    const v1, 0x7f0f0732

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6279
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6280
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    .line 6281
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6282
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6283
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6287
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DFT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$16;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xaf2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 115
    const v0, 0x1ed92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2123
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->finish()V

    goto/16 :goto_0

    .line 6210
    :cond_7
    const v0, 0x7f101c34

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIG:Z

    goto/16 :goto_1

    .line 6214
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6215
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1eda8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    .line 27586
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 27730
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    .line 927
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;JLcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 931
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xaf2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 28586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->onUIDestroy()V

    .line 933
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIDestroy(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 29579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIDestroy()V

    .line 30544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 935
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->onUIDestroy()V

    .line 30551
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 936
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->onUIDestroy()V

    .line 30572
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 937
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->onUIDestroy()V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    .line 31259
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 939
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->onDestroy()V

    .line 945
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 946
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x1eda1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hide()V

    .line 676
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return v0

    .line 679
    :cond_0
    const/16 v2, 0x19

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 680
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_DOWN %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v3

    if-gt v3, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRb()V

    .line 688
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 681
    goto :goto_1

    .line 683
    :cond_3
    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 684
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_UP %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRb()V

    goto :goto_2
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1edaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 33579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 967
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIPause()V

    .line 968
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIPause()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->onPause()V

    .line 970
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->aqW()V

    .line 975
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1eda9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 951
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQS()V

    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eRb()V

    .line 953
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIResume()V

    .line 31579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 954
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIResume()V

    .line 32544
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 33027
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->eCM()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->onResume()V

    .line 957
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bmp()V

    .line 962
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x1eda6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIv:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->s(Ljava/util/List;Z)V

    .line 869
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 881
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

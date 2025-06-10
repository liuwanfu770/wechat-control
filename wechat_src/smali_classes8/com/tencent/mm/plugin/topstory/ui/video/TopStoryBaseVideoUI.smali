.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/video/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;
    }
.end annotation


# instance fields
.field protected AMV:Landroid/view/View;

.field public DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

.field protected DFR:Landroid/view/View;

.field protected DFS:Landroid/widget/ImageView;

.field protected DFT:Landroid/view/View;

.field protected DFU:Landroid/widget/ImageView;

.field protected DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

.field protected DFW:Landroid/support/v7/widget/RecyclerView;

.field protected DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

.field protected DFY:Lcom/tencent/mm/plugin/topstory/ui/video/d;

.field public DFZ:Landroid/support/v7/widget/RecyclerView;

.field protected DGa:Landroid/support/v7/widget/LinearLayoutManager;

.field protected DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

.field public DGc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

.field protected DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

.field public DGe:Z

.field protected DGf:I

.field protected DGg:J

.field protected DGh:J

.field private DGi:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

.field protected DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

.field public DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

.field private DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field public DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field protected DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field private DGo:Z

.field protected DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

.field private DGq:Z

.field protected DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

.field private DGs:Landroid/support/v7/widget/aj;

.field private DGt:Landroid/support/v7/widget/aj;

.field public DGu:Z

.field private DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

.field private DGw:Lcom/tencent/mm/aj/i;

.field protected fMp:Landroid/support/v7/widget/RecyclerView$m;

.field private hyA:Landroid/graphics/Point;

.field protected jgr:Landroid/widget/TextView;

.field private lxg:Z

.field protected olv:Landroid/support/v7/widget/LinearLayoutManager;

.field private videoHeight:I

.field protected yiN:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGe:Z

    .line 305
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGf:I

    .line 306
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGg:J

    .line 307
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGh:J

    .line 412
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->lxg:Z

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGi:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 933
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V
    .locals 4

    .prologue
    .line 29232
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 29233
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    .line 30180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 29244
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    .line 30184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 29263
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/a/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGo:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGq:Z

    return v0
.end method

.method private eQS()V
    .locals 2

    .prologue
    const v1, 0xc000400

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 143
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 149
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private eRb()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFS:Landroid/widget/ImageView;

    const v1, 0x7f0f073f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16506
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 17391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 542
    if-eqz v0, :cond_0

    .line 17506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 17554
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 545
    :cond_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFS:Landroid/widget/ImageView;

    const v1, 0x7f0f0740

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private eRc()V
    .locals 4

    .prologue
    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 807
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 808
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGq:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method

.method private getSystemVolume()I
    .locals 2

    .prologue
    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 801
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    return v0
.end method

.method public final WI(I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    .line 565
    return-void
.end method

.method public final WJ(I)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    .line 897
    return-void
.end method

.method protected WO(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected Zq()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzc;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 2061
    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 2494
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 3131
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 3135
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQU()Lcom/tencent/mm/plugin/topstory/ui/video/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFY:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQV()Lcom/tencent/mm/plugin/topstory/ui/video/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/a/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->G(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1024f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->acp(Ljava/lang/String;)V

    .line 128
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 2

    .prologue
    .line 862
    .line 25852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 862
    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->jgr:Landroid/widget/TextView;

    const v1, 0x7f101c38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 877
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 902
    if-eqz p1, :cond_0

    .line 903
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1024fc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    if-eqz v0, :cond_2

    .line 908
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 910
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26488
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 913
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 27488
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 914
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 915
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQs()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v7, 0x13e

    :goto_2
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/topstory/a/c/j;-><init>(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    .line 919
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    .line 28404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 921
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 922
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_6

    .line 923
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 927
    :goto_4
    const v0, 0x7f092a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 928
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->WE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWowBtnClick thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 910
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    .line 915
    :cond_4
    const/16 v7, 0x13d

    goto :goto_2

    :cond_5
    move v0, v10

    .line 921
    goto :goto_3

    .line 925
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    goto :goto_4
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V
.end method

.method public aLZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public final aMa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    .line 887
    return-void
.end method

.method public final ax(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 572
    .line 18506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 574
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGo:Z

    .line 19513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 576
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$11;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Landroid/view/View;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    .line 19852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 625
    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->a(Landroid/view/View;ZII)V

    .line 20506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 20637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x42b8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 635
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGp:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    invoke-virtual {v0, p1, v4, v4, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->a(Landroid/view/View;ZII)V

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ay(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 641
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGq:Z

    .line 21513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 642
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    .line 21852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 680
    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Landroid/view/View;ZII)V

    .line 22506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 22637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, p1, v4, v4, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Landroid/view/View;ZII)V

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dDx()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 371
    return-object p0
.end method

.method protected eQT()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected abstract eQU()Lcom/tencent/mm/plugin/topstory/ui/video/d;
.end method

.method protected abstract eQV()Lcom/tencent/mm/plugin/topstory/ui/video/d;
.end method

.method protected eQW()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x32

    const/4 v1, 0x1

    .line 310
    .line 6852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGf:I

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v0

    .line 319
    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGg:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGg:J

    .line 7513
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 8121
    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGZ:I

    .line 323
    if-eq v3, v1, :cond_3

    .line 324
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGf:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_5

    .line 8513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 9125
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 324
    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGh:J

    .line 325
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    move v0, v1

    .line 335
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQY()Z

    move-result v1

    if-nez v1, :cond_4

    .line 339
    :goto_2
    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQX()V

    .line 343
    :cond_1
    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFY:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_0

    .line 329
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGf:I

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    if-gt v0, v3, :cond_5

    .line 9513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 10125
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 330
    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    move v0, v1

    .line 331
    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected eQX()V
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGh:J

    .line 347
    return-void
.end method

.method protected final eQY()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlQ:Z

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract eQZ()Lcom/tencent/mm/plugin/topstory/ui/video/e;
.end method

.method public eQd()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public eQe()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    return-object v0
.end method

.method public final eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    return-object v0
.end method

.method public final eQi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->aLQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eQj()Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    return-object v0
.end method

.method public final eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    return-object v0
.end method

.method public final eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method

.method public final eQm()Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->hyA:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 772
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->hyA:Landroid/graphics/Point;

    .line 774
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "lxl screenSize:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->hyA:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->hyA:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->hyA:Landroid/graphics/Point;

    return-object v0
.end method

.method public final eQn()Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 782
    .line 23852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGt:Landroid/support/v7/widget/aj;

    .line 785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGs:Landroid/support/v7/widget/aj;

    goto :goto_0
.end method

.method public final eQo()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    return v0
.end method

.method public final eQp()Z
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final eQq()Z
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x146

    if-ne v0, v1, :cond_0

    .line 704
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .locals 1

    .prologue
    .line 712
    .line 22852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 715
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    goto :goto_0
.end method

.method public final eQs()Z
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

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
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQS()V

    .line 831
    return-void
.end method

.method public eQu()I
    .locals 1

    .prologue
    .line 835
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/a;->DDg:I

    return v0
.end method

.method public final eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    return-object v0
.end method

.method public final eQw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eQx()I
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    return v0
.end method

.method public final eQy()V
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1031
    return-void
.end method

.method protected abstract eRa()Lcom/tencent/mm/plugin/topstory/ui/video/e;
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 791
    .line 24852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 791
    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGa:Landroid/support/v7/widget/LinearLayoutManager;

    .line 794
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 376
    .line 10852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 6

    .prologue
    .line 749
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getVideoWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x118

    div-int/lit16 v0, v0, 0x1f0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 761
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    return v0

    .line 753
    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 755
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    if-le v1, v0, :cond_2

    .line 756
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

    .line 758
    :cond_2
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v2, "getVideoHeight %d maxVideoHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->videoHeight:I

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
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQm()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected initContentView()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQS()V

    .line 171
    const v0, 0x7f0925be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->AMV:Landroid/view/View;

    .line 172
    const v0, 0x7f0925dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->jgr:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0922aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFU:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0918de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFR:Landroid/view/View;

    .line 175
    const v0, 0x7f0918e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFS:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f09183e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFT:Landroid/view/View;

    .line 177
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->yiN:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->yiN:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->yiN:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const v0, 0x7f092795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 3358
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGs:Landroid/support/v7/widget/aj;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQZ()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    const v0, 0x7f090fda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 4358
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 204
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGa:Landroid/support/v7/widget/LinearLayoutManager;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGa:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGa:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGt:Landroid/support/v7/widget/aj;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRa()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->lxg:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/i;->enable()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGi:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 5039
    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->DGD:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->lxg:Z

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->uM(Z)V

    .line 5471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 6060
    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGP:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    return v0
.end method

.method public iz(II)V
    .locals 1

    .prologue
    .line 366
    .line 10506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 366
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->iC(II)V

    .line 367
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQT()V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->Zq()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->initContentView()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xaf2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    .line 13513
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 13559
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    .line 426
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;JLcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->lxg:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/i;->disable()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    .line 14039
    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->DGD:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    .line 434
    iput-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFV:Lcom/tencent/mm/plugin/topstory/ui/video/i;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGv:Lcom/tencent/mm/plugin/topstory/a/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xaf2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 14513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->onUIDestroy()V

    .line 444
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIDestroy(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 15506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIDestroy()V

    .line 16471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->onUIDestroy()V

    .line 16478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->onUIDestroy()V

    .line 16499
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGl:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->onUIDestroy()V

    .line 449
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->onDestroy()V

    .line 455
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 456
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 812
    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 813
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_DOWN %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v3

    if-gt v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRb()V

    .line 821
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 814
    goto :goto_0

    .line 816
    :cond_2
    const/16 v2, 0x18

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 817
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_UP %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRb()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 13506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIPause()V

    .line 403
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->aqW()V

    .line 410
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQS()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRb()V

    .line 388
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIResume()V

    .line 11506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onUIResume()V

    .line 12471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 13027
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->eCM()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    .line 391
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bmp()V

    .line 396
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public r(Ljava/util/List;Z)V
    .locals 1
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
    .line 721
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method

.method public final uL(Z)V
    .locals 5

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "setNeedScrollEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGe:Z

    .line 298
    return-void
.end method

.method public final uM(Z)V
    .locals 2

    .prologue
    .line 524
    if-eqz p1, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 532
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRb()V

    .line 533
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getSystemVolume()I

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eRc()V

    goto :goto_0
.end method

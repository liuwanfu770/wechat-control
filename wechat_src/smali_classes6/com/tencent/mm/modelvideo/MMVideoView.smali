.class public Lcom/tencent/mm/modelvideo/MMVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/MMVideoView$a;
    }
.end annotation


# instance fields
.field private iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

.field private iAT:Ljava/lang/String;

.field protected iAZ:Lcom/tencent/mm/modelvideo/b;

.field protected iBa:Ljava/lang/String;

.field public iBb:Ljava/lang/String;

.field protected iBc:I

.field protected iBd:I

.field protected iBe:Lcom/tencent/mm/plugin/a/f;

.field protected iBf:I

.field protected iBg:I

.field private iBh:Z

.field protected iBi:Z

.field protected iBj:I

.field protected iBk:I

.field protected iBl:Z

.field protected iBm:Z

.field private iBn:Z

.field protected iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

.field protected iBp:Z

.field public iBq:Z

.field private iBr:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1ef43

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBp:Z

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x1ef44

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBp:Z

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1ef45

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBp:Z

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V
    .locals 1

    .prologue
    const v0, 0x1ef63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->vh(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRh()V
    .locals 6

    .prologue
    const v5, 0x1ef58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s pauseByDataBlock "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->showLoading()V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pause()Z

    .line 487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1ef64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1ef65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/MMVideoView;)Z
    .locals 2

    .prologue
    const v1, 0x1ef66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->dti()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getRootPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ef49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/MMVideoView;)Z
    .locals 2

    .prologue
    const v1, 0x1ef67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fEz()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private n(IIZ)Z
    .locals 11

    .prologue
    const v10, 0x1ef5b

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 541
    :goto_0
    if-nez v0, :cond_4

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 543
    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    if-eqz v5, :cond_0

    if-eqz p3, :cond_3

    .line 544
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/mm/modelvideo/b;->requestVideoData(Ljava/lang/String;II)V

    .line 554
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error[%s] "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 549
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already request video [%s] isRequestNow[%b] isSeek[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v4, v5, v8

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 552
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already had video data."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public D(IZ)Z
    .locals 10

    .prologue
    const v9, 0x1ef54

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 397
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s seek video time %d, download status %d playStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    .line 397
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 350
    :pswitch_0
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 352
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 353
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 355
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->n(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    .line 358
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    .line 359
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 360
    int-to-double v4, p1

    invoke-super {p0, v4, v5, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->c(DZ)Z

    move v0, v1

    goto :goto_1

    .line 362
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    .line 363
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBh:Z

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRh()V

    move v0, v2

    .line 370
    goto :goto_1

    .line 373
    :pswitch_1
    int-to-double v4, p1

    invoke-super {p0, v4, v5, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->c(DZ)Z

    move v0, v1

    .line 375
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 377
    goto :goto_1

    .line 379
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKw:Z

    if-eqz v0, :cond_2

    .line 381
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKu:Z

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBh:Z

    .line 382
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKv:I

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    .line 391
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    goto :goto_0

    .line 384
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKu:Z

    .line 385
    if-lez p1, :cond_3

    .line 386
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKv:I

    goto :goto_2

    .line 388
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKr:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKv:I

    goto :goto_2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x1ef57

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 434
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-ne v2, v1, :cond_0

    .line 435
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 436
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 438
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-ne v2, v7, :cond_2

    .line 439
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 440
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 441
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 443
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 445
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-eq v2, v8, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 446
    :cond_3
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 447
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v3, v3, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 449
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 450
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 452
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v2, v3, :cond_6

    .line 453
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v2, v2, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return v0

    .line 456
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 456
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected aRc()V
    .locals 6

    .prologue
    const v5, 0x2948d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path [%s %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected aRe()Lcom/tencent/mm/plugin/a/f;
    .locals 2

    .prologue
    const v1, 0x2f0cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/k;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected aRf()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBt:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    .line 107
    return-void
.end method

.method protected aRg()V
    .locals 7

    .prologue
    const v6, 0x1ef4a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s prepareVideo"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aRi()V
    .locals 2

    .prologue
    const v1, 0x1ef61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 681
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aRj()V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public aw(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x1ef5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    if-ne v0, v7, :cond_1

    .line 629
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s download finish [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    if-nez p2, :cond_2

    .line 633
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v0, :cond_3

    .line 636
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->bt(Ljava/lang/String;Z)V

    .line 638
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->fg(Z)V

    .line 639
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 640
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 636
    goto :goto_1
.end method

.method public c(ZLjava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x1ef48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->c(ZLjava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRc()V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(DZ)Z
    .locals 3

    .prologue
    const v1, 0x1ef53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    double-to-int v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 3

    .prologue
    const v2, 0x1ef50

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKt:I

    .line 241
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public ff(Z)V
    .locals 1

    .prologue
    const v0, 0x1ef55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ff(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hideLoading()V

    .line 405
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public fg(Z)V
    .locals 7

    .prologue
    const v6, 0x1ef60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBr:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 677
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCacheTimeSec()I
    .locals 3

    .prologue
    const v2, 0x1ef62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInnerVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    return-object v0
.end method

.method public getReportIdkey()I
    .locals 1

    .prologue
    .line 696
    const/16 v0, 0x64

    return v0
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const v5, 0x1ef5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1ef46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->initView()V

    .line 93
    const-string/jumbo v0, "MicroMsg.MMVideoView"

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRe()Lcom/tencent/mm/plugin/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    .line 95
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/MMVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRf()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    .prologue
    const v2, 0x1ef4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBq:Z

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->exA()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/a/f;->release()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onCompletion()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->gx(Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    goto :goto_0
.end method

.method public onDataAvailable(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x1ef5d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 601
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available error offset[%d], length[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/a/f;->dz(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 613
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvideo/MMVideoView;->fg(Z)V

    .line 616
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal data available file pos to video time error[%s] "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onUIPause()V
    .locals 2

    .prologue
    const v1, 0x1ef4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIPause()V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBp:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIResume()V
    .locals 6

    .prologue
    const v5, 0x1ef4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIResume()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume stopDownloadByUiPause[%b] currTimeOnUiPause[%d] isPlayOnUiPause[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 171
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBn:Z

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKr:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->lKs:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buN()V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pause()Z
    .locals 3

    .prologue
    const v2, 0x1ef59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pause()Z

    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 517
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 519
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public play()Z
    .locals 3

    .prologue
    const v2, 0x1ef5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 527
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final rD(I)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v0, 0x1ef52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    if-eq v0, v9, :cond_13

    .line 264
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    .line 267
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " check timer playCurrPos "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " playTime "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " cachePlayTime "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " timeDuration "

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " playStatus "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " downloadStatus "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " cdnMediaId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " isPrepareVideo["

    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "], isPrepared["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->Zr:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    packed-switch v1, :pswitch_data_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s check time default."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 337
    :goto_1
    const v0, 0x1ef52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 276
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->rE(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1462
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    .line 1463
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    if-gtz v1, :cond_1

    .line 1464
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    if-ne v1, v9, :cond_0

    .line 1465
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    :goto_2
    move v1, v2

    .line 291
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->vh(I)V

    .line 293
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 294
    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 295
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->n(IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 296
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    goto :goto_1

    .line 1467
    :cond_0
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    goto :goto_2

    .line 1470
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s pause by load data cdnMediaId %s, playStatus %d"

    new-array v5, v5, [Ljava/lang/Object;

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1470
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fEB()V

    .line 1473
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-eq v1, v8, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 1474
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v4, v4, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBt:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    .line 1475
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fED()V

    .line 1477
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 1479
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRh()V

    goto :goto_2

    .line 280
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    if-eqz v1, :cond_a

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->vh(I)V

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "resumeByDataGain, playStatus:%s, isPlaying:%s, pauseByLoadData:%s"

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-boolean v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    if-eqz v1, :cond_7

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fEC()V

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fEE()V

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s resume by data gain cdnMediaId %s"

    new-array v6, v8, [Ljava/lang/Object;

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 1494
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    if-eq v1, v9, :cond_5

    .line 1498
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBh:Z

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    .line 1499
    iput v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    move v1, v2

    move-object v4, p0

    .line 1502
    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    move v1, v5

    move-object v4, p0

    .line 1508
    :goto_5
    iput v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    :cond_4
    move v1, v3

    .line 282
    goto/16 :goto_3

    .line 1502
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    move-object v4, p0

    goto :goto_4

    :cond_6
    move v1, v3

    move-object v4, p0

    goto :goto_4

    .line 1506
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1507
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s start to play video playStatus[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v5

    move-object v4, p0

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    move-object v4, p0

    goto :goto_5

    .line 284
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s prepare cdnMediaId [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_b

    .line 286
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRg()V

    move v1, v3

    goto/16 :goto_3

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s can not calc download."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v3, v1

    .line 303
    goto/16 :goto_1

    .line 308
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->Zr:Z

    if-eqz v1, :cond_11

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    if-eqz v1, :cond_e

    .line 310
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    if-eq v1, v9, :cond_f

    .line 311
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    .line 312
    iput v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    move-object v1, p0

    .line 315
    :goto_6
    iput-boolean v2, v1, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    .line 318
    :cond_e
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->vh(I)V

    goto/16 :goto_1

    .line 315
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p0

    goto :goto_6

    :cond_10
    move v2, v3

    move-object v1, p0

    goto :goto_6

    .line 321
    :cond_11
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 322
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 324
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRg()V

    goto/16 :goto_1

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 331
    goto/16 :goto_1

    :cond_13
    move v0, p1

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public rE(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x1ef56

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 409
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 428
    :goto_0
    return v1

    .line 411
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    sub-int/2addr v0, p1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    if-ge v0, v3, :cond_1

    .line 412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 417
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, p1, v5, v0, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 418
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v4, :cond_3

    .line 419
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v3}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 421
    :goto_1
    if-nez v0, :cond_2

    .line 422
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v3

    move v0, v1

    .line 426
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 425
    :catch_1
    move-exception v3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBj:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBi:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBl:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBm:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBt:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBk:I

    .line 120
    :cond_0
    return-void
.end method

.method protected setDownloadStatus(I)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 701
    return-void
.end method

.method protected setFilepath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    .line 705
    return-void
.end method

.method public setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/i$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 129
    return-void
.end method

.method public setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V
    .locals 2

    .prologue
    const v1, 0x1ef47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBq:Z

    .line 210
    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAT:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 3

    .prologue
    const v2, 0x1ef51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->uO(J)V

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    const v7, 0x1ef4d

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start cdnMediaId[%s] timeDuration[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->showLoading()V

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBp:Z

    .line 192
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    .line 193
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBc:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->eAX()V

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->uO(J)V

    .line 204
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const v2, 0x1ef4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->gx(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/a/f;->release()V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wD(J)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x2f0d0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 564
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->fEA()V

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s parser is null, thread is error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBb:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/a/f;->L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/a/f;->aWf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov success. duration %d cdnMediaId %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->rD(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRg()V

    .line 582
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBg:I

    if-ne v0, v9, :cond_3

    .line 583
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const v0, 0x2f0d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal moov ready error [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBd:I

    const v0, 0x2f0d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov error. cdnMediaId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->iBa:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->requestVideoData(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 595
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

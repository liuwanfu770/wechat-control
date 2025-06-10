.class public final Lcom/tencent/mm/plugin/game/media/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GJ:Landroid/view/View;

.field private fRT:Landroid/view/View;

.field private ggs:Z

.field private iMX:Landroid/view/View;

.field private oGx:Landroid/view/View;

.field private vEU:I

.field private vFH:Lcom/tencent/mm/plugin/game/media/h;

.field private vFI:Z

.field private vFJ:Landroid/view/View;

.field private vFK:Lcom/tencent/mm/plugin/game/media/a;

.field private vFL:Z

.field vFM:Lcom/tencent/mm/plugin/game/b/b/e;

.field private vFt:Z

.field private vFu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFL:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/k;->vFt:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/k;->vFu:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/k;->vEU:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/k;Lcom/tencent/mm/plugin/game/b/b/e;)Lcom/tencent/mm/plugin/game/b/b/e;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/k;)Lcom/tencent/mm/plugin/game/media/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/k;Ljava/util/LinkedList;Z)V
    .locals 2

    .prologue
    const v1, 0x3ac88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/media/k;->b(Ljava/util/LinkedList;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/k;)V
    .locals 1

    .prologue
    const v0, 0xa064

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/k;->getDataFromNet()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/util/LinkedList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const v5, 0xa060

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/k;->dss()V

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/k;->dsY()V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFI:Z

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v1, "MicroMsg.GameHaoWanGalleryView"

    const-string/jumbo v2, "data not null, appid : %d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsL()V

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/media/h;->b(Ljava/util/LinkedList;ZZ)V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/k;->bsb()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->dsX()V

    goto :goto_0
.end method

.method private bsb()V
    .locals 3

    .prologue
    const v2, 0xa05e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->GJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const/16 v0, 0x1f6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/k;->g(ILjava/util/Map;)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/k;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/k;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFu:Z

    return v0
.end method

.method static dsS()V
    .locals 2

    .prologue
    const v1, 0xa062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Kz(I)V

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dsY()V
    .locals 3

    .prologue
    const v2, 0xa05f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->GJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dss()V
    .locals 3

    .prologue
    const v2, 0xa05d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/k;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vEU:I

    return v0
.end method

.method private er(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3ac87

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->iMX:Landroid/view/View;

    const v1, 0x7f092bca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/k;)Lcom/tencent/mm/plugin/game/media/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFJ:Landroid/view/View;

    return-object v0
.end method

.method private g(ILjava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0xa063

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    if-nez p2, :cond_0

    .line 288
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x223a

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/k;->vEU:I

    const/4 v2, 0x7

    .line 292
    invoke-static {v2, p2}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 290
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 293
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getDataFromNet()V
    .locals 3

    .prologue
    const v2, 0xa061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/k$5;-><init>(Lcom/tencent/mm/plugin/game/media/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a$a;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(ZZZI)V
    .locals 3

    .prologue
    const v2, 0x3ac86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/k;->vFL:Z

    .line 76
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/media/k;->vFt:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->oGx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->oGx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/media/k;->vFu:Z

    .line 81
    iput p4, p0, Lcom/tencent/mm/plugin/game/media/k;->vEU:I

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dsQ()V
    .locals 3

    .prologue
    const v2, 0xa05b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->ggs:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/k;->g(ILjava/util/Map;)V

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->ggs:Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xa05a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/a;->destroy()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocalAlbumInfos(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const v7, 0xa05c

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/media/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/a;->y(Lorg/json/JSONArray;)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d54

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->iMX:Landroid/view/View;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->iMX:Landroid/view/View;

    const v1, 0x7f091063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->oGx:Landroid/view/View;

    .line 1193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFt:Z

    if-nez v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->oGx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->iMX:Landroid/view/View;

    const v1, 0x7f092bcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1199
    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/k$4;-><init>(Lcom/tencent/mm/plugin/game/media/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x223a

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/k;->vEU:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/h;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/h;->setBackgroundColor(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/k$1;-><init>(Lcom/tencent/mm/plugin/game/media/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/h;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/k$2;-><init>(Lcom/tencent/mm/plugin/game/media/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/h;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/k;->er(Landroid/view/View;)V

    .line 2161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055c

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->GJ:Landroid/view/View;

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->GJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->GJ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/k;->er(Landroid/view/View;)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFI:Z

    .line 1144
    const-string/jumbo v0, "MicroMsg.GameHaoWanGalleryView"

    const-string/jumbo v1, "first enter : %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/media/k;->vFI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFI:Z

    if-eqz v0, :cond_0

    .line 2167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055d

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFJ:Landroid/view/View;

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFJ:Landroid/view/View;

    const v1, 0x7f091070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2169
    new-instance v1, Lcom/tencent/mm/plugin/game/media/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/k$3;-><init>(Lcom/tencent/mm/plugin/game/media/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/k;->vFJ:Landroid/view/View;

    .line 3109
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    .line 3284
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2176
    const/16 v0, 0x1f7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/k;->g(ILjava/util/Map;)V

    .line 4180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055e

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->fRT:Landroid/view/View;

    .line 4181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->fRT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->fRT:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/k;->er(Landroid/view/View;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/a;->dsE()Ljava/util/LinkedList;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->fRT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/k;->getDataFromNet()V

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k;->oGx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1153
    :cond_2
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/game/media/k;->b(Ljava/util/LinkedList;ZZ)V

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/plugin/game/media/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GJ:Landroid/view/View;

.field private fRT:Landroid/view/View;

.field private mRequestCode:I

.field private vEU:I

.field private vFH:Lcom/tencent/mm/plugin/game/media/h;

.field private vFK:Lcom/tencent/mm/plugin/game/media/a;

.field private vFL:Z

.field private vFV:Lcom/tencent/mm/plugin/game/media/l;

.field private vFW:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private vFX:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const v3, 0xa07f

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/m;->vFL:Z

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/game/media/m;->mRequestCode:I

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/game/media/m;->a(IILjava/util/Map;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/m;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/game/media/m;->vFX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    return-object v0
.end method

.method private a(IILjava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0xa087

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-nez p3, :cond_0

    .line 267
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x223e

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/m;->vEU:I

    const/4 v2, 0x6

    .line 271
    invoke-static {v2, p3}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v3, p2

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/m;Ljava/util/LinkedList;Z)V
    .locals 2

    .prologue
    const v1, 0x3ac8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/media/m;->b(Ljava/util/LinkedList;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/m;Ljava/util/Map;)V
    .locals 3

    .prologue
    const v2, 0x3ac8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/16 v0, 0x1f5

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/game/media/m;->a(IILjava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/m;)V
    .locals 1

    .prologue
    const v0, 0xa088

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/m;->getDataFromNet()V

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
    const v5, 0xa086

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/m;->dss()V

    .line 246
    const-string/jumbo v0, "MicroMsg.GameTabGalleryView"

    const-string/jumbo v1, "setData, data is null : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/m;->dsY()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsJ()V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/game/media/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/m$7;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/media/h;->b(Ljava/util/LinkedList;ZZ)V

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/m;->bsb()V

    goto :goto_0
.end method

.method private bsb()V
    .locals 4

    .prologue
    const v3, 0xa083

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->GJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const/16 v0, 0x1f6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/m;->a(IILjava/util/Map;)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/m;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/m;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/m;->mRequestCode:I

    return v0
.end method

.method private dsY()V
    .locals 3

    .prologue
    const v2, 0xa084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->GJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dss()V
    .locals 3

    .prologue
    const v2, 0xa082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/m;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vEU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFW:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method private getDataFromNet()V
    .locals 3

    .prologue
    const v2, 0xa085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$6;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a$a;)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/media/m;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFX:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/media/m;)V
    .locals 9

    .prologue
    const v8, 0x3ac90

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1209
    new-instance v2, Landroid/support/design/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    .line 1210
    invoke-virtual {v2, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1211
    const v0, 0x7f090ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1212
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f103227

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/wechatgame/product/cdn/null/photo_3x_a59269f6.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v7, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1213
    const v0, 0x7f090ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1214
    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$5;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/game/media/m$5;-><init>(Lcom/tencent/mm/plugin/game/media/m;Landroid/support/design/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    invoke-virtual {v2}, Landroid/support/design/widget/a;->show()V

    .line 1221
    const/16 v0, 0x1f7

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/game/media/m;->a(IILjava/util/Map;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(ZI)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/m;->vFL:Z

    .line 73
    iput p2, p0, Lcom/tencent/mm/plugin/game/media/m;->vEU:I

    .line 74
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xa080

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/a;->destroy()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocalAlbumInfos(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const v8, 0xa081

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/media/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/a;->y(Lorg/json/JSONArray;)V

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x223e

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/m;->vEU:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/h;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/media/h;->setBackgroundColor(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$1;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/h;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$2;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/h;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/game/media/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/media/l;->setPullDownEnabled(Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/media/l;->setNeedStay(Z)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$3;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/l;->setOnPullDownListener(Lcom/tencent/mm/plugin/game/media/l$a;)V

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055f

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1156
    const v0, 0x7f0910bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFW:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m;->vFH:Lcom/tencent/mm/plugin/game/media/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/l;->k(Landroid/view/View;Landroid/view/View;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFV:Lcom/tencent/mm/plugin/game/media/l;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/game/media/m;->addView(Landroid/view/View;II)V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055c

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->GJ:Landroid/view/View;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->GJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->GJ:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/game/media/m;->addView(Landroid/view/View;II)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c055e

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/game/media/m;->addView(Landroid/view/View;II)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->vFK:Lcom/tencent/mm/plugin/game/media/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/a;->dsE()Ljava/util/LinkedList;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m;->fRT:Landroid/view/View;

    const v1, 0x7f091097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 1191
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 1173
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/m;->getDataFromNet()V

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1165
    :cond_0
    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/game/media/m;->b(Ljava/util/LinkedList;ZZ)V

    .line 1166
    new-instance v0, Lcom/tencent/mm/plugin/game/media/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/m$4;-><init>(Lcom/tencent/mm/plugin/game/media/m;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/game/media/m;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

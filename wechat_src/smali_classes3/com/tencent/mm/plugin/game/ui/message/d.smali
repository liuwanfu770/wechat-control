.class public final Lcom/tencent/mm/plugin/game/ui/message/d;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/message/d$b;,
        Lcom/tencent/mm/plugin/game/ui/message/d$a;
    }
.end annotation


# instance fields
.field private fNX:I

.field private mContext:Landroid/content/Context;

.field private vYT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private wcA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

.field private wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

.field private wcz:Lcom/tencent/mm/plugin/game/ui/message/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const v4, 0x2ce4f

    const/4 v3, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcA:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->mContext:Landroid/content/Context;

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->fNX:I

    .line 58
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/message/f;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->fNX:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/message/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/message/f;-><init>(ILcom/tencent/mm/plugin/game/ui/message/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

    .line 1094
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v1

    .line 1095
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/s;->KK(I)Landroid/database/Cursor;

    move-result-object v0

    .line 1096
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/d$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/d$a;-><init>(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    .line 1097
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/d;)V
    .locals 4

    .prologue
    const v3, 0x3ad3d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    if-eqz v0, :cond_1

    .line 2083
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    .line 2109
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/ui/message/d$a;->dax:I

    .line 2084
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KK(I)Landroid/database/Cursor;

    move-result-object v0

    .line 2085
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/message/d$a;->changeCursor(Landroid/database/Cursor;)V

    .line 2086
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/message/c;->dvj()V

    .line 38
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3daaaaab

    const v2, 0x3ad3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2296
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2300
    :goto_0
    return-void

    .line 2298
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2301
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 4

    .prologue
    const v3, 0x2ce50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1499
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 1525
    iput p3, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdG:F

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/d$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/message/d$2;-><init>(Lcom/tencent/mm/plugin/game/ui/message/d;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2d1e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3283
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3287
    :goto_0
    return-void

    .line 3285
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3288
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/message/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcA:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/message/d;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->fNX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->vYT:Lcom/tencent/mm/b/f;

    return-object v0
.end method


# virtual methods
.method public final setEmptyCallback(Lcom/tencent/mm/plugin/game/ui/message/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    .line 77
    return-void
.end method

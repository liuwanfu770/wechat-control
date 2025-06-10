.class public final Lcom/tencent/mm/plugin/game/ui/message/e;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/message/e$a;,
        Lcom/tencent/mm/plugin/game/ui/message/e$b;
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

.field wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

.field private wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

.field private wcz:Lcom/tencent/mm/plugin/game/ui/message/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const v4, 0x2ce58

    const/4 v3, 0x2

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcA:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->mContext:Landroid/content/Context;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->fNX:I

    .line 56
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/message/f;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->fNX:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/message/e$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/message/f;-><init>(ILcom/tencent/mm/plugin/game/ui/message/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

    .line 1092
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v1

    .line 1093
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/s;->KK(I)Landroid/database/Cursor;

    move-result-object v0

    .line 1094
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/e$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/e$b;-><init>(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    .line 1095
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/e;)V
    .locals 4

    .prologue
    const v3, 0x3ad3f

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    if-eqz v0, :cond_1

    .line 2081
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    .line 2107
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/ui/message/e$b;->dax:I

    .line 2082
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KK(I)Landroid/database/Cursor;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/message/e$b;->changeCursor(Landroid/database/Cursor;)V

    .line 2084
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/message/c;->dvj()V

    .line 35
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3daaaaab

    const v2, 0x3ad40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2258
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2262
    :goto_0
    return-void

    .line 2260
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2263
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 4

    .prologue
    const v3, 0x2ce59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1499
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 1525
    iput p3, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdG:F

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/e$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/message/e$2;-><init>(Lcom/tencent/mm/plugin/game/ui/message/e;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2d1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3242
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3245
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3249
    :goto_0
    return-void

    .line 3247
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3250
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/message/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcA:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/message/e;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->fNX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcy:Lcom/tencent/mm/plugin/game/ui/message/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->vYT:Lcom/tencent/mm/b/f;

    return-object v0
.end method


# virtual methods
.method public final setEmptyCallback(Lcom/tencent/mm/plugin/game/ui/message/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcz:Lcom/tencent/mm/plugin/game/ui/message/c;

    .line 75
    return-void
.end method

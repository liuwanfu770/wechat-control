.class public final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    gPj = {
        "com/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$createItemDecoration$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "greenColor",
        "",
        "getGreenColor",
        "()I",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onDrawOver",
        "c",
        "Landroid/graphics/Canvas;",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final voS:I

.field final synthetic voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x283cd

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->voS:I

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->paint:Landroid/graphics/Paint;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->voS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->paint:Landroid/graphics/Paint;

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const v3, 0x283cb

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 232
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->by(Landroid/view/View;)I

    move-result v0

    .line 233
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 234
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 236
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 237
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 238
    if-gez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_1
    if-le v2, v0, :cond_2

    .line 239
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 241
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const v5, 0x283cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->g(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

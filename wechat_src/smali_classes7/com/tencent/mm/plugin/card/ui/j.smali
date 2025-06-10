.class public final Lcom/tencent/mm/plugin/card/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jEO:Landroid/graphics/Bitmap;

.field public jEP:Lcom/tencent/mm/ui/base/p;

.field jEQ:Landroid/widget/ImageView;

.field jER:Landroid/view/View;

.field jET:Landroid/view/View$OnClickListener;

.field oYO:Lcom/tencent/mm/plugin/card/base/b;

.field public peq:Landroid/graphics/Bitmap;

.field pey:F

.field phI:Z

.field plE:Lcom/tencent/mm/ui/MMActivity;

.field plF:Landroid/graphics/Bitmap;

.field plG:Landroid/widget/TextView;

.field plH:Landroid/widget/TextView;

.field plI:Landroid/view/View;

.field plJ:Landroid/widget/ImageView;

.field plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field plL:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field plM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field plN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1bb8e

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->phI:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->pey:F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/j$1;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jET:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bc(F)V
    .locals 3

    .prologue
    const v2, 0x1bb8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 125
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cgb()V
    .locals 3

    .prologue
    const v2, 0x1bb90

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->pey:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/j;->bc(F)V

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cgc()V
    .locals 2

    .prologue
    const v1, 0x1bb91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->pey:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/j;->bc(F)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cgd()V
    .locals 3

    .prologue
    const v2, 0x1bb92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jEQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->jEO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final recycleBmpList()V
    .locals 3

    .prologue
    const v2, 0x1bb93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

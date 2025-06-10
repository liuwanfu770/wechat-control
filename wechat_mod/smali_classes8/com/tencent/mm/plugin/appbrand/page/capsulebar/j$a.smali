.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field LX:Ljava/lang/CharSequence;

.field final synthetic mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field mStatus:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->LX:Ljava/lang/CharSequence;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mStatus:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;)Z
    .locals 2

    .prologue
    const v1, 0x21086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->b(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x21085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x21082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogo(I)V
    .locals 3

    .prologue
    const v2, 0x21081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x21080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 3

    .prologue
    const v2, 0x21084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wr(I)V
    .locals 3

    .prologue
    const v2, 0x21083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->N(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

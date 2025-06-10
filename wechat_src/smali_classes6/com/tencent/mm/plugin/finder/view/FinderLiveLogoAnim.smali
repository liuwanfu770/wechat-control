.class public final Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011R\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;",
        "Landroid/support/v7/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "(Landroid/content/Context;I)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "init",
        "",
        "setAnimType",
        "setVisibility",
        "visibility",
        "startAnim",
        "stopAnim",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final uwB:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final uwC:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final uwD:I = 0x3

.field public static final uwE:Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35ea5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwE:Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim$a;

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwB:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwC:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwD:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x35ea2

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "Finder.LiveLogoAnim"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    .line 2033
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->setAnimType(I)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x35ea3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "Finder.LiveLogoAnim"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->a(Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x35ea4

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "Finder.LiveLogoAnim"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->a(Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;)V
    .locals 2

    .prologue
    const v1, 0x35e9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwB:I

    .line 1033
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->setAnimType(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dgw()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwB:I

    return v0
.end method

.method public static final synthetic dgx()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwC:I

    return v0
.end method

.method public static final synthetic dgy()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwD:I

    return v0
.end method

.method private final setAnimType(I)V
    .locals 2

    .prologue
    const v1, 0x35e9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->cos()V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwC:I

    if-ne p1, v0, :cond_0

    .line 40
    const v0, 0x7f081209

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->uwD:I

    if-ne p1, v0, :cond_1

    .line 43
    const v0, 0x7f081207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f081208

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->setBackgroundResource(I)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bGs()V
    .locals 3

    .prologue
    const v2, 0x35ea0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cos()V
    .locals 3

    .prologue
    const v2, 0x35ea1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x35e9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveLogoAnim;->cos()V

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/i;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/view/gallery/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/PageScrollHelper;",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "()V",
        "horizontalHelper",
        "Landroid/support/v7/widget/OrientationHelper;",
        "verticalHelper",
        "calculateDistanceToFinalSnap",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "targetView",
        "Landroid/view/View;",
        "distanceToCenter",
        "",
        "helper",
        "getHorizontalHelper",
        "getVerticalHelper",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Doj:Lcom/tencent/mm/plugin/story/ui/view/gallery/i$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PageScrollHelper"


# instance fields
.field private qCL:Landroid/support/v7/widget/aj;

.field private qCM:Landroid/support/v7/widget/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d64c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->Doj:Lcom/tencent/mm/plugin/story/ui/view/gallery/i$a;

    .line 14
    const-string/jumbo v0, "MicroMsg.PageScrollHelper"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 4

    .prologue
    const v3, 0x1d64b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bN(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 52
    :goto_1
    sub-int v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bL(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1d64a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "layoutManager"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetView"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LogStory: calculateDistanceToFinalSnap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCM:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCM:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    :goto_0
    if-eq v1, p1, :cond_1

    .line 1065
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCM:Landroid/support/v7/widget/aj;

    .line 1067
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCM:Landroid/support/v7/widget/aj;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 23
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v2, v4

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCL:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCL:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :cond_3
    if-eq v0, p1, :cond_5

    .line 2057
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCL:Landroid/support/v7/widget/aj;

    .line 2059
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->qCL:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 30
    :cond_6
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v0

    aput v0, v2, v5

    .line 35
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_7
    move-object v1, v0

    .line 1064
    goto :goto_0

    .line 26
    :cond_8
    aput v4, v2, v4

    goto :goto_1

    .line 33
    :cond_9
    aput v4, v2, v5

    goto :goto_2
.end method

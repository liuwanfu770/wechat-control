.class final Lcom/tencent/mm/plugin/finder/convert/j$ba;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshRealNameRecommendLayout$1$ifNeedAnim$1"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic syP:Lf/g/b/y$a;

.field final synthetic syQ:Lf/g/b/y$a;

.field final synthetic syR:F

.field final synthetic syS:Z

.field final synthetic syT:Ljava/util/LinkedList;

.field final synthetic syU:Z

.field final synthetic syV:I

.field final synthetic syW:Z

.field final synthetic syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;FLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLjava/util/LinkedList;ZIZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syP:Lf/g/b/y$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syQ:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syR:F

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syS:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syT:Ljava/util/LinkedList;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syU:Z

    iput p10, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syV:I

    iput-boolean p11, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syW:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x33f4d

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2907
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syS:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syP:Lf/g/b/y$a;

    iget-boolean v1, v1, Lf/g/b/y$a;->QcZ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syQ:Lf/g/b/y$a;

    iget-boolean v1, v1, Lf/g/b/y$a;->QcZ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ba;->syT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

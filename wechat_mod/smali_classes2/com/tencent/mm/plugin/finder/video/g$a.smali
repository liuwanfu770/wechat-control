.class final Lcom/tencent/mm/plugin/finder/video/g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/g;->b(Ljava/util/List;Lf/g/a/m;)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mEE:Lf/g/a/m;

.field final synthetic uml:Lcom/tencent/mm/plugin/finder/video/g;

.field final synthetic umm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/g;Ljava/util/List;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->uml:Lcom/tencent/mm/plugin/finder/video/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->umm:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->mEE:Lf/g/a/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x35bea

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->umm:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->uml:Lcom/tencent/mm/plugin/finder/video/g;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/g;->umk:Lcom/tencent/mm/compatible/i/d;

    .line 1055
    if-eqz v0, :cond_1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/compatible/i/d;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1056
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1060
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/g$a;->mEE:Lf/g/a/m;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1061
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1055
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/finder/video/u$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/u;->b(Ljava/util/List;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "time",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mEE:Lf/g/a/m;

.field final synthetic upR:Lcom/tencent/mm/plugin/finder/video/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/u;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/u$a;->upR:Lcom/tencent/mm/plugin/finder/video/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/u$a;->mEE:Lf/g/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x35d28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/u$a;->mEE:Lf/g/a/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/u$a;->upR:Lcom/tencent/mm/plugin/finder/video/u;

    .line 2077
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/video/u;->start:J

    .line 1085
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

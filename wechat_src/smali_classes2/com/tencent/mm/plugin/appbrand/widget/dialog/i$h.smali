.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "changed",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "com/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$onBindViewHolder$1$1"
    }
.end annotation


# instance fields
.field final synthetic nAo:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

.field final synthetic nAp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

.field final synthetic nkM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$h;->nAo:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$h;->nAp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$h;->nkM:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2d9b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v0, "changed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    check-cast p1, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$h;->nAo:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;->cj(I)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

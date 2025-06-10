.class final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
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
.field final synthetic tlY:Lcom/tencent/mm/i/d;

.field final synthetic ttn:I

.field final synthetic uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;ILcom/tencent/mm/i/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->ttn:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->tlY:Lcom/tencent/mm/i/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35c0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getDownloadCallback()Lcom/tencent/mm/plugin/finder/video/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->ttn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->umb:Lcom/tencent/mm/plugin/finder/video/q;

    .line 3082
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2115
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$b;->tlY:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/v;->a(ILcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/i/d;)V

    .line 1044
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

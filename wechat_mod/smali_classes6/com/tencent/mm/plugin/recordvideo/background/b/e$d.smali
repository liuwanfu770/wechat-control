.class final Lcom/tencent/mm/plugin/recordvideo/background/b/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/e;->axr()I
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$d;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1260f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$d;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->j(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->startDecode()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

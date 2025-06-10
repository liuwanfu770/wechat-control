.class final Lcom/tencent/mm/live/c/au$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/au;
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
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/live/view/a/h;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tencent/mm/live/view/adapter/ShareRoomItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic heQ:Lcom/tencent/mm/live/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/au;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/au$c;->heQ:Lcom/tencent/mm/live/c/au;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3027e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1095
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/live/c/au$c;->heQ:Lcom/tencent/mm/live/c/au;

    invoke-static {v0}, Lcom/tencent/mm/live/c/au;->c(Lcom/tencent/mm/live/c/au;)V

    .line 27
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/au$c;->heQ:Lcom/tencent/mm/live/c/au;

    invoke-static {v0, p1}, Lcom/tencent/mm/live/c/au;->a(Lcom/tencent/mm/live/c/au;Ljava/util/List;)V

    goto :goto_1
.end method

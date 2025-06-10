.class final Lcom/tencent/mm/plugin/gamelife/d/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Lcom/tencent/mm/plugin/gamelife/d/a;",
        ">;",
        "Ljava/util/List",
        "<+",
        "Ljava/lang/String;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "resultMap",
        "",
        "",
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContact;",
        "remain",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

.field final synthetic wfU:Ljava/util/HashMap;

.field final synthetic wfV:Lcom/tencent/mm/plugin/gamelife/a/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/d/b;Ljava/util/HashMap;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfU:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfV:Lcom/tencent/mm/plugin/gamelife/a/b$c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f50b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "resultMap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remain"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v0, p2

    .line 1071
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;-><init>(Lcom/tencent/mm/plugin/gamelife/d/b$d;)V

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b$c;

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/plugin/gamelife/d/b;->a(Lcom/tencent/mm/plugin/gamelife/d/b;Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    .line 32
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfV:Lcom/tencent/mm/plugin/gamelife/a/b$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfU:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gamelife/a/b$c;->ah(Ljava/util/Map;)V

    goto :goto_1
.end method

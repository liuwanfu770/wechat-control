.class final Lcom/tencent/mm/plugin/finder/report/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "ID",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tyd:Lcom/tencent/mm/plugin/finder/report/a;

.field final synthetic tye:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/a$b;->tyd:Lcom/tencent/mm/plugin/finder/report/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/a$b;->tye:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x351af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/a$b;->tyd:Lcom/tencent/mm/plugin/finder/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/a;->a(Lcom/tencent/mm/plugin/finder/report/a;)Lcom/tencent/mm/plugin/finder/report/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/report/y;->cSH()V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

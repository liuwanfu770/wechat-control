.class final Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "Lcom/tencent/mm/sdk/platformtools/au;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34a77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "FinderLiveTopCommentPlugin"

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$b$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$b;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

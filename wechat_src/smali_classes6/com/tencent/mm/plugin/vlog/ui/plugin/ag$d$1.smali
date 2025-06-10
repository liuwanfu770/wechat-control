.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;>;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0003j\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Eck:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;->Eck:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x391cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    const-string/jumbo v0, "MicroMsg.VideoPreviewDecorationPlugin"

    const-string/jumbo v1, "get video label finish:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/vlog/model/local/a;->o(Ljava/util/HashMap;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;->Eck:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ecj:Z

    if-eqz v0, :cond_0

    .line 1112
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;->Eck:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 1112
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/local/a;->gY(Ljava/util/List;)V

    .line 1114
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

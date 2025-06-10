.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x35863

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Z)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/plugin/finder/ui/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2040
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/d;->ks:I

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1168
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onLivePrepareEnd selectedItemId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/plugin/finder/ui/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2229
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/ui/d;->tXs:Lcom/tencent/mm/protocal/protobuf/aoy;

    .line 1170
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1171
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;ILcom/tencent/mm/protocal/protobuf/aoy;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$ae;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/plugin/finder/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/d;->daQ()V

    .line 82
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1167
    goto :goto_0
.end method

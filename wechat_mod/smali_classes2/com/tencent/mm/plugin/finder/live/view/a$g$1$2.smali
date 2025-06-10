.class final Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->b(IILjava/lang/String;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$handleJoinResp$1$1$callback$1$onFail$1"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$g$1;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->iMj:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->fIR:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->fIQ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34ae9

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->iMj:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;)V

    check-cast v0, Lf/g/a/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/h$a;->a(Lcom/tencent/mm/plugin/finder/live/model/h;Lf/g/a/s;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1310
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddZ()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 2058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1310
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1311
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->dej()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->fIR:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->fIQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->iMj:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 284
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102f99

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

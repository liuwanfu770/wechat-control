.class final Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;
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
.field final synthetic iMj:Ljava/lang/String;

.field final synthetic mTp:Ljava/lang/String;

.field final synthetic syl:Ljava/lang/String;

.field final synthetic uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

.field final synthetic uBs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->mTp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->syl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->iMj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x29239

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBs:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhk()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;->uBq:Lcom/tencent/mm/plugin/finder/view/manager/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->getLink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->mTp:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;->uBq:Lcom/tencent/mm/plugin/finder/view/manager/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->mTp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->syl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/manager/b;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1084
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBs:I

    const/16 v1, -0xfd6

    if-ne v0, v1, :cond_3

    .line 1086
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->iMj:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apo(Ljava/lang/String;)V

    .line 1091
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;->uBq:Lcom/tencent/mm/plugin/finder/view/manager/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->dgg()V

    goto :goto_0

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1$1;->uBr:Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4$1;->uBq:Lcom/tencent/mm/plugin/finder/view/manager/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1089
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101062

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

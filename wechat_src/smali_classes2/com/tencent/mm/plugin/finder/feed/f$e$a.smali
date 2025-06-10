.class final Lcom/tencent/mm/plugin/finder/feed/f$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$e;
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
.field final synthetic sIP:Lcom/tencent/mm/plugin/finder/feed/f$e;

.field final synthetic sIQ:Lcom/tencent/mm/g/a/hp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$e;Lcom/tencent/mm/g/a/hp;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIP:Lcom/tencent/mm/plugin/finder/feed/f$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIQ:Lcom/tencent/mm/g/a/hp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28707

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIP:Lcom/tencent/mm/plugin/finder/feed/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$e;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 2099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIP:Lcom/tencent/mm/plugin/finder/feed/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$e;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1145
    if-eqz v0, :cond_2

    .line 4045
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAS:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "headerErrTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1145
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIQ:Lcom/tencent/mm/g/a/hp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hp;->dkz:Lcom/tencent/mm/g/a/hp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hp$a;->errMsg:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;->sIP:Lcom/tencent/mm/plugin/finder/feed/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$e;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 4099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1146
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$e$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$e$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$e$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

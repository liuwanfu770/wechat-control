.class public final Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/k$a$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderFeedDetailUIContract$Presenter$dealMenuClick$1$3",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "onSceneEnd",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sJF:Lcom/tencent/mm/plugin/finder/feed/k$a$b;

.field final synthetic sJG:Lcom/tencent/mm/plugin/finder/cgi/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/k$a$b;Lcom/tencent/mm/plugin/finder/cgi/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/an;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJF:Lcom/tencent/mm/plugin/finder/feed/k$a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJG:Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x341fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/an;

    if-eqz v0, :cond_0

    .line 213
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/an;

    .line 1101
    iget-wide v0, p4, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJG:Lcom/tencent/mm/plugin/finder/cgi/an;

    .line 2101
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    .line 213
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJG:Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/an;->getType()I

    move-result v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJF:Lcom/tencent/mm/plugin/finder/feed/k$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 2197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a;->tipDialog:Landroid/app/Dialog;

    .line 217
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 218
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJF:Lcom/tencent/mm/plugin/finder/feed/k$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;->sJF:Lcom/tencent/mm/plugin/finder/feed/k$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 221
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102cd5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

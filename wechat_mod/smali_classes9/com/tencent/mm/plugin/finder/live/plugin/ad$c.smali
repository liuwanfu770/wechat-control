.class final Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "i",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic hdR:Lf/g/a/a;

.field final synthetic tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->hdR:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x349b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->c(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->hdR:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->d(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 1516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 2034
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJW:J

    .line 155
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 3034
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJW:J

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->tHR:Lcom/tencent/mm/plugin/finder/report/live/p$n;

    .line 3343
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$n;->action:I

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->g(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 158
    :cond_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 3521
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFQ:Z

    .line 161
    if-eqz v2, :cond_2

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 164
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->d(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$c;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 172
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

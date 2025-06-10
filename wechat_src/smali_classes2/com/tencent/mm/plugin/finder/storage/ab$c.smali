.class final Lcom/tencent/mm/plugin/finder/storage/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/y$a;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "state",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic iOs:Ljava/lang/String;

.field final synthetic tSL:Lcom/tencent/mm/plugin/i/a/y$a;

.field final synthetic tSP:Lcom/tencent/mm/plugin/finder/storage/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ab;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/i/a/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->iOs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSL:Lcom/tencent/mm/plugin/i/a/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wj(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x355d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v1, "Finder.FinderTeenModeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "canGotoFinderPage#onDone, userName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->iOs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", followState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/ab;->a(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/e/i/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/ab;->a(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/e/i/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/ab;->b(Lcom/tencent/mm/plugin/finder/storage/ab;)V

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/ab;->c(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/ab;->c(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSP:Lcom/tencent/mm/plugin/finder/storage/ab;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/ab;->a(Lcom/tencent/mm/plugin/finder/storage/ab;Lcom/tencent/mm/ui/base/q;)V

    .line 184
    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->ccl:Landroid/content/Context;

    const v2, 0x7f1031b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f039d

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$c;->tSL:Lcom/tencent/mm/plugin/i/a/y$a;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

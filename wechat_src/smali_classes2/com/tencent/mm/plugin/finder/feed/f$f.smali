.class final Lcom/tencent/mm/plugin/finder/feed/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;

.field final synthetic sxm:Lcom/tencent/mm/plugin/finder/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const v9, 0x2870f

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 1516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->tipDialog:Landroid/app/Dialog;

    .line 525
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 528
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$f$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$f$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$f;)V

    check-cast v0, Lf/g/a/a;

    .line 564
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/f$f$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/f$f$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$f;)V

    check-cast v1, Lf/g/a/a;

    .line 568
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$f$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/f$f$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$f;Lf/g/a/a;Lf/g/a/a;)V

    move-object v1, v2

    check-cast v1, Lf/g/a/a;

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 578
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZK()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 578
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 580
    :cond_0
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_1
    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    const v3, 0x7f1003a0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/f$f$a;->sIS:Lcom/tencent/mm/plugin/finder/feed/f$f$a;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 2516
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/f;->tipDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 583
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 4029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v2

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 5013
    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 583
    const-string/jumbo v1, "wantDeleteItem"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5083
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/upload/b;->ueG:Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/finder/upload/a;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    check-cast v1, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/c;)V

    .line 5084
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/b;->ueG:Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/finder/upload/a;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    check-cast v1, Lcom/tencent/mm/loader/g/c;

    const-string/jumbo v3, "t"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5139
    iget-object v2, v2, Lcom/tencent/mm/loader/g/d;->hnu:Ljava/util/LinkedList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/loader/g/g;

    .line 6014
    iget-object v2, v2, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 5140
    check-cast v2, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5139
    if-eqz v2, :cond_3

    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/tencent/mm/loader/g/g;

    .line 5142
    if-eqz v1, :cond_6

    move v1, v5

    .line 5084
    :goto_3
    if-eqz v1, :cond_7

    .line 5085
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeWhenNotDoingNetScene "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 583
    :goto_4
    if-nez v1, :cond_8

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 6516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->tipDialog:Landroid/app/Dialog;

    .line 585
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    const v1, 0x7f1010cf

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5139
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v4

    .line 5142
    goto :goto_3

    .line 5088
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeWhenNotDoingNetScene "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5089
    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/a;->Bl(J)Z

    move v1, v5

    .line 5090
    goto :goto_4

    .line 588
    :cond_8
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 591
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.class final Lcom/tencent/mm/plugin/finder/convert/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
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

.field final synthetic svQ:J

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sxZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->svQ:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x285e3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 3392
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j;->tipDialog:Landroid/app/Dialog;

    .line 2490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2493
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/j$e$d;-><init>(Lcom/tencent/mm/plugin/finder/convert/j$e;)V

    check-cast v0, Lf/g/a/a;

    .line 2503
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/j$e$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/convert/j$e$c;-><init>(Lcom/tencent/mm/plugin/finder/convert/j$e;)V

    check-cast v1, Lf/g/a/a;

    .line 2507
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/j$e$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/j$e$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/j$e;Lf/g/a/a;Lf/g/a/a;)V

    move-object v0, v2

    check-cast v0, Lf/g/a/a;

    .line 2517
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2519
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2533
    :goto_1
    return-void

    .line 2490
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 2491
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    const v3, 0x7f1003a0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/j$e$a;->sya:Lcom/tencent/mm/plugin/finder/convert/j$e$a;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v6, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 4392
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/convert/j;->tipDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 2521
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/a;->Bk(J)Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2533
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 2522
    goto :goto_2
.end method

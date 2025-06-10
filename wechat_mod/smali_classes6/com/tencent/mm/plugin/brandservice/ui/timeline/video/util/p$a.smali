.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x1cb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 1473
    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1474
    if-eqz v0, :cond_1

    .line 1475
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 2052
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTT:Z

    .line 1476
    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 1477
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    move-result-object v1

    .line 3043
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;

    .line 1478
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 3075
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTV:Ljava/lang/String;

    .line 1477
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->aK(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1476
    goto :goto_0

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    .line 1480
    const-string/jumbo v1, "share fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

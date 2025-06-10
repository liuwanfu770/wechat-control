.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic fKZ:Landroid/content/Intent;

.field final synthetic oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;->fKZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x1cb2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    .line 1454
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$b;->fKZ:Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1453
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

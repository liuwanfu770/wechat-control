.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->aS(IZ)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

.field final synthetic hdB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;->hdB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3916c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;->hdB:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/ui/base/q;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

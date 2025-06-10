.class final Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c$e;->a(JZLjava/lang/String;)V
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
.field final synthetic gmr:Z

.field final synthetic gtk:Ljava/lang/String;

.field final synthetic qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c$e;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->gmr:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->gtk:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x15c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->m(Lcom/tencent/mm/plugin/emojicapture/e/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->i(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->ctl()V

    .line 1075
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->gmr:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->i(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->gtk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->r(ZLjava/lang/String;)V

    .line 70
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->d(Lcom/tencent/mm/plugin/emojicapture/e/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100cb2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;->qxn:Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->resume()V

    goto :goto_0
.end method

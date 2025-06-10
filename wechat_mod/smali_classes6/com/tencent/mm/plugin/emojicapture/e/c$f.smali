.class final Lcom/tencent/mm/plugin/emojicapture/e/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->aiF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "shouldBlock",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

.field final synthetic qxo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x15e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1113
    const-string/jumbo v1, "MicroMsg.EditorPresenter"

    const-string/jumbo v2, "voice text block "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->b(Lcom/tencent/mm/plugin/emojicapture/e/c;Z)V

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->d(Lcom/tencent/mm/plugin/emojicapture/e/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100d46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->b(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    .line 44
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->qxo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;)V

    goto :goto_0
.end method

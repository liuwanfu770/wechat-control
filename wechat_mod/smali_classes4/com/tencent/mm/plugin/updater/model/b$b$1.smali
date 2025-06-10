.class final Lcom/tencent/mm/plugin/updater/model/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/updater/model/b$b;->a(Lcom/tencent/tinker/lib/service/a;)V
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
.field final synthetic DQc:Lcom/tencent/mm/plugin/updater/model/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/updater/model/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/updater/model/b$b$1;->DQc:Lcom/tencent/mm/plugin/updater/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2e805

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    const v0, 0x7f102ed3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/updater/model/b$b$1;->DQc:Lcom/tencent/mm/plugin/updater/model/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/updater/model/b$b;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    iget v4, v4, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Util.getSizeMB(response.fileSize.toLong())"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/updater/model/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b$b$1$1;->DQd:Lcom/tencent/mm/plugin/updater/model/b$b$1$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 224
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hotPatchInstallSuccessDialog show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

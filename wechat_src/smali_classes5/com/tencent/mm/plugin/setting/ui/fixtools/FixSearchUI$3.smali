.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1204f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.FixSearchUI"

    const-string/jumbo v1, "delete web search template, and kill process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v0

    .line 1556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 134
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->finish()V

    .line 2025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 136
    if-eqz v0, :cond_0

    .line 3025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c$a;->bH(Landroid/content/Context;)V

    .line 139
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x12050

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.FixSearchUI"

    const-string/jumbo v1, "delete topstory template, and kill process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 154
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->finish()V

    .line 2025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 156
    if-eqz v0, :cond_0

    .line 3025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;->AHd:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c$a;->bH(Landroid/content/Context;)V

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

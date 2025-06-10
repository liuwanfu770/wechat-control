.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic HHP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o$1;->HHP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x3300a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "backBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o$1;->HHP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$o;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 300
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

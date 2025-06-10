.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;->aXD()V
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
.field final synthetic HHR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w$a;->HHR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w$a;->HHR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w$a;->HHR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$w;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->zF(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

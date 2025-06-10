.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acX(I)V
    .locals 6

    .prologue
    const v5, 0x326cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "viewpage reshow %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acW(I)I

    move-result v0

    .line 804
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 1470
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 804
    if-eqz v1, :cond_0

    .line 806
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/live/d/e;->oK(I)V

    .line 808
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

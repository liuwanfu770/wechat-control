.class final Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$1;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x9aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$1;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->finish()V

    .line 58
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

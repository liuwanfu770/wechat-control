.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final epG()V
    .locals 5

    .prologue
    const/16 v4, 0x7019

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    const v3, 0x7f1021f1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final epH()V
    .locals 3

    .prologue
    const/16 v2, 0x701a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->removeOptionMenu(I)Z

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

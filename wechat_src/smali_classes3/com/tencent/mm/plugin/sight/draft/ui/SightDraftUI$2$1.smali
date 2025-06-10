.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->epG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AXH:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->AXH:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->AXH:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->b(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

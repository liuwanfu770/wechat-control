.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;
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
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32656

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    const v2, 0x7f1025ca

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

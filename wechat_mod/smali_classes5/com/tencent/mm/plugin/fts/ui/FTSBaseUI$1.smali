.class final Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1b500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Lcom/tencent/mm/ui/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->hideVKB()V

    .line 95
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

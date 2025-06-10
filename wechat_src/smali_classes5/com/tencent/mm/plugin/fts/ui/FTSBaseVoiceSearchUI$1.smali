.class final Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1b503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->clearFocus()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hideVKB()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnT()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1b504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;->vfu:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

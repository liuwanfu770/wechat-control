.class final Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEB:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2$1;->AEB:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x6da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2$1;->AEB:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$2;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->finish()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

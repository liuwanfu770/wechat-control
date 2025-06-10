.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;->i(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ChW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2$1;->ChW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3aa06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2$1;->ChW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;->ChV:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    const-string/jumbo v1, "\u5e7f\u544a\u65e0\u6548\uff0c\u5df2\u4e3a\u4f60\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2$1;->ChW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;->ChV:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->cfJ()V

    .line 768
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

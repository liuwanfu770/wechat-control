.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->fr(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1bae1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

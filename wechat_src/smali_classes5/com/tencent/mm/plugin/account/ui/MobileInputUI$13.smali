.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;I)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1f55a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->j(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->smoothScrollBy(II)V

    .line 682
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

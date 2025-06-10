.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;I)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$18;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$18;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x36ed2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$18;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->B(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$18;->val$height:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

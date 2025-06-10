.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public vn:Landroid/widget/TextView;

.field final synthetic wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3747d

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;->wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;->vn:Landroid/widget/TextView;

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

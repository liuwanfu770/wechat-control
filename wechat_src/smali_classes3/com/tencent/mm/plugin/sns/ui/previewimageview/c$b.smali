.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field djg:Landroid/widget/ImageView;

.field view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x187a7

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->CJO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    .line 188
    const v0, 0x7f091352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->djg:Landroid/widget/ImageView;

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V

    return-void
.end method

.class Lcom/tencent/mm/plugin/sns/ui/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field BWX:Landroid/widget/LinearLayout;

.field BWY:Landroid/view/View;

.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

.field CqZ:Landroid/view/View;

.field Cra:Landroid/widget/TextView;

.field Crb:Landroid/widget/TextView;

.field Crc:Landroid/widget/TextView;

.field Crd:Landroid/widget/LinearLayout;

.field Cre:Landroid/widget/ImageView;

.field Crf:Landroid/widget/TextView;

.field Crg:Landroid/widget/LinearLayout;

.field Crh:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    const v3, 0x182d2

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Cra:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Crb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Crc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Crd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Cre:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->BWY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Crf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->Crg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

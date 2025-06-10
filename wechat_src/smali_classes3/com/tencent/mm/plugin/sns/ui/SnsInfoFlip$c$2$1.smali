.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->am(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CnE:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;->CnE:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x181b4

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;->CnE:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;->CnE:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 996
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

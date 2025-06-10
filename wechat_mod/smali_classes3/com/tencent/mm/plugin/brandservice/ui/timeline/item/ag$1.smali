.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->onY:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const/16 v4, 0x179e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->kc:Landroid/widget/ImageView;

    const v1, 0x7f0f0136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->oGv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;->ve:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

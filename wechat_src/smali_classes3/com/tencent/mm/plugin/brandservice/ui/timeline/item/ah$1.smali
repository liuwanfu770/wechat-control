.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGB:Z

.field final synthetic oGC:I

.field final synthetic oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;ZLcom/tencent/mm/storage/z;I)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGB:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->onY:Lcom/tencent/mm/storage/z;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const/16 v4, 0x17a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFJ:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGy:Landroid/widget/ImageView;

    const v1, 0x7f0f0136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGx:Landroid/view/View;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    .line 2018
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGx:Landroid/view/View;

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGB:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080231

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGC:I

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->oGD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;->ve:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 248
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 242
    :cond_4
    const v0, 0x7f080232

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

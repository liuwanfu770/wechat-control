.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->onY:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const v5, 0x7f0605fe

    const/16 v4, 0x17ae

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFJ:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mCount:I

    if-le v0, v3, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFK:I

    if-lez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCF:Landroid/widget/LinearLayout;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->oGL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;->ve:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

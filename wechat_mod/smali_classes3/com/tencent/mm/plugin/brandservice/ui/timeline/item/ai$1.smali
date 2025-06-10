.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGF:Lcom/tencent/mm/ag/v;

.field final synthetic oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGF:Lcom/tencent/mm/ag/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->onY:Lcom/tencent/mm/storage/z;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const v3, 0x7f080232

    const/16 v4, 0x17a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFJ:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mCount:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGF:Lcom/tencent/mm/ag/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGF:Lcom/tencent/mm/ag/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->b(Lcom/tencent/mm/ag/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCF:Landroid/widget/LinearLayout;

    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->ve:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFK:I

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;->oGG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

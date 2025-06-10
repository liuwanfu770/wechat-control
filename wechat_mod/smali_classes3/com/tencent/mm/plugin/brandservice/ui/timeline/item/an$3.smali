.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

.field final synthetic oGS:Landroid/widget/ImageView;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;Lcom/tencent/mm/storage/z;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->onY:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGS:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x17b6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineVoiceItem$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    .line 1060
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    .line 119
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->stopPlay()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGS:Landroid/widget/ImageView;

    const v1, 0x7f0803bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineVoiceItem$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->oGR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->onY:Lcom/tencent/mm/storage/z;

    iget-object v2, v2, Lcom/tencent/mm/storage/z;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v4, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 2033
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->bWG()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 2034
    const-string/jumbo v3, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v6, "start play, path[%s]"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->bWG()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/plugin/fav/a/n;->de(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2036
    iput-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    .line 124
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 125
    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 129
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTimeLineVoiceItem$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2038
    :cond_3
    const v2, 0x7f10065e

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2039
    iput-wide v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->oCg:J

    goto :goto_1
.end method

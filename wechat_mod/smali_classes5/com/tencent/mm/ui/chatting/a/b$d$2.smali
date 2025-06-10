.class final Lcom/tencent/mm/ui/chatting/a/b$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/b$d;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MwG:Lcom/tencent/mm/ui/chatting/a/b;

.field final synthetic MwH:Lcom/tencent/mm/ui/chatting/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwG:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x88d3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/adapter/MediaHistoryGalleryAdapter$ViewHolder$2"

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

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1029
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 1155
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->sma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 327
    const/16 v2, 0x9

    if-ge v0, v2, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 330
    if-nez v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->MwD:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/b;->a(Lcom/tencent/mm/ui/chatting/a/b;)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$d;->MwD:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/a/b;->ahk(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/b$d;->MwD:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/a/b;->a(Lcom/tencent/mm/ui/chatting/a/b;)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/a/b$b;->a(ZLcom/tencent/mm/ui/chatting/a/b$c;I)V

    .line 346
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/adapter/MediaHistoryGalleryAdapter$ViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v6

    .line 326
    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 337
    :cond_4
    if-nez v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->MwH:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

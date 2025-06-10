.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/fav/ui/gallery/f$d;I)V
    .locals 8

    .prologue
    const/16 v4, 0x9

    const v7, 0x1a3a2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onCheck] isChecked :%s pos:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz p1, :cond_0

    .line 1022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 138
    if-lt v0, v4, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 3032
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100eee

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 3128
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 140
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->cj(I)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    if-eqz p1, :cond_2

    .line 4022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 144
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 4030
    if-eqz v1, :cond_1

    .line 4033
    const-string/jumbo v2, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v3, "add : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4034
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4035
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    .line 5019
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 4035
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->anw(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4036
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4038
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->cGi()V

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 9032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 10022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v1

    .line 10148
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 148
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->FI(I)V

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6022
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 146
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 6051
    if-eqz v1, :cond_1

    .line 6054
    const-string/jumbo v2, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v3, "remove : %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 7019
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 6054
    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6055
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6056
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    .line 8019
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 6056
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->anw(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->cGi()V

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/plugin/fav/ui/e/e;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fav/ui/listitem/FavFinderListItem;",
        "Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;",
        "imageServer",
        "Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;",
        "(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V",
        "ITEM_SIZE",
        "",
        "getITEM_SIZE",
        "()I",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "itemInfo",
        "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
        "onListItemClick",
        "",
        "view",
        "favReportInfo",
        "Lcom/tencent/mm/protocal/protobuf/FavReportInfo;",
        "FavFinderHolder",
        "ui-fav_release"
    }
.end annotation


# instance fields
.field private final smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x28110

    const-string/jumbo v0, "imageServer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/e;->smJ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x2810e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    .line 36
    :goto_0
    if-nez p1, :cond_10

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/e/e$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/e/e;)V

    .line 38
    const v3, 0x7f0c0446

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    invoke-virtual {p0, v3, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 39
    const v0, 0x7f090dea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 1028
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smV:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f090df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 2026
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->titleTv:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090deb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    .line 2027
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->hci:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090ea2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/widget/ImageView;

    .line 2029
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smW:Landroid/widget/ImageView;

    :goto_1
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/e;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 3026
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->titleTv:Landroid/widget/TextView;

    .line 48
    if-eqz v3, :cond_5

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->hci:Landroid/widget/TextView;

    .line 49
    if-eqz v3, :cond_6

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_6
    if-eqz p3, :cond_e

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->fKw()Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 4026
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->titleTv:Landroid/widget/TextView;

    .line 51
    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    .line 4027
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->hci:Landroid/widget/TextView;

    .line 54
    if-eqz v4, :cond_a

    if-nez v2, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_a
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 4029
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smW:Landroid/widget/ImageView;

    .line 57
    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5029
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smW:Landroid/widget/ImageView;

    .line 58
    if-eqz v0, :cond_c

    const v4, 0x7f0f036c

    const v5, 0x7f0600b4

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_c
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    .line 68
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    .line 7028
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smV:Landroid/widget/ImageView;

    .line 68
    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    :cond_e
    if-nez p1, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 44
    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.fav.ui.listitem.FavFinderListItem.FavFinderHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_12
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/e$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 59
    :cond_13
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 6029
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smW:Landroid/widget/ImageView;

    .line 63
    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2810f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->jT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.fav.ui.listitem.FavFinderListItem.FavFinderHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/e$a;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->fKw()Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/f;->sgb:Lcom/tencent/mm/plugin/fav/ui/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/f;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/awy;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

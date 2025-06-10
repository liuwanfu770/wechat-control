.class public final Lcom/tencent/mm/plugin/downloader_app/search/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/search/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/search/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field private pTh:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V
    .locals 2

    .prologue
    const/16 v1, 0x22e1

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->pTh:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/search/a;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->pTh:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/16 v3, 0x22e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c099b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2052
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/16 v5, 0x22e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 1176
    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    packed-switch v2, :pswitch_data_0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1220
    :goto_1
    return-void

    .line 1178
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1183
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTi:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTk:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTn:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1191
    :pswitch_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTi:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTk:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTn:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iconUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTo:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1196
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iNa:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTH:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTq:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1198
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTI:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move v3, v1

    .line 1199
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 1200
    const/4 v1, 0x2

    if-gt v3, v1, :cond_0

    .line 1203
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    .line 1203
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b3b

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1204
    const v1, 0x7f09249e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1205
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1199
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1209
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTr:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->yF(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1211
    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1213
    :pswitch_3
    const v0, 0x7f100c0b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->setButtonText(I)V

    .line 1214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1216
    :pswitch_4
    const v0, 0x7f10161e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->setButtonText(I)V

    .line 1217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1219
    :pswitch_5
    const v0, 0x7f102568

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->setButtonText(I)V

    .line 1220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1222
    :pswitch_6
    const v0, 0x7f1014d5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->setButtonText(I)V

    goto/16 :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const/16 v1, 0x22e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x22e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

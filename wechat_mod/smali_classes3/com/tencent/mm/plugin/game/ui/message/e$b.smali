.class final Lcom/tencent/mm/plugin/game/ui/message/e$b;
.super Lcom/tencent/mm/plugin/game/ui/message/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/message/g",
        "<",
        "Lcom/tencent/mm/plugin/game/ui/message/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field dax:I

.field final synthetic wcM:Lcom/tencent/mm/plugin/game/ui/message/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/game/ui/message/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 103
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->dax:I

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2ce57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2114
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/message/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/message/e$a;-><init>(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/view/View;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const v0, 0x2ce56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;

    .line 1119
    new-instance v10, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 1120
    invoke-virtual {v10, p2}, Lcom/tencent/mm/plugin/game/model/o;->convertFrom(Landroid/database/Cursor;)V

    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    .line 1123
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/e$b;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1124
    const/4 v0, 0x3

    move v1, v0

    .line 1190
    :goto_0
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 1191
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcC:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$n;->vKQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$g;

    const/4 v4, 0x4

    invoke-direct {v3, v10, v0, v4}, Lcom/tencent/mm/plugin/game/ui/message/f$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->fTw:Landroid/widget/ImageView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->a(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1195
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->fTw:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$n;->vKV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$g;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v0, v4}, Lcom/tencent/mm/plugin/game/ui/message/f$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKU:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$n;->vKV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$g;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v0, v4}, Lcom/tencent/mm/plugin/game/ui/message/f$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1198
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vKW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcO:Landroid/widget/ImageView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKW:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1205
    :goto_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1206
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->titleTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKX:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    :goto_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->hci:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->hci:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->hci:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->timeTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/e;->b(Lcom/tencent/mm/plugin/game/ui/message/e;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    packed-switch v1, :pswitch_data_0

    .line 1131
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->c(Lcom/tencent/mm/plugin/game/ui/message/e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1133
    const-string/jumbo v0, "tab"

    const-string/jumbo v1, "2"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const-string/jumbo v1, "isnew"

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->dax:I

    if-ge v12, v0, :cond_5

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string/jumbo v0, "fold"

    iget v1, v10, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-string/jumbo v0, "ext_data"

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x514

    add-int/lit8 v3, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    .line 1139
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/message/e;->d(Lcom/tencent/mm/plugin/game/ui/message/e;)I

    move-result v7

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 1137
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->c(Lcom/tencent/mm/plugin/game/ui/message/e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    const v0, 0x2ce56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1125
    :cond_1
    add-int/lit8 v1, v12, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/message/e$b;->dax:I

    if-ne v1, v2, :cond_6

    .line 1126
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 1202
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcO:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1209
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->titleTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1216
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->hci:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1223
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1228
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1233
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1134
    :cond_5
    const-string/jumbo v0, "2"

    goto/16 :goto_5

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

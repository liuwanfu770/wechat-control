.class final Lcom/tencent/mm/plugin/game/ui/message/d$a;
.super Lcom/tencent/mm/plugin/game/ui/message/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/message/g",
        "<",
        "Lcom/tencent/mm/plugin/game/ui/message/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field dax:I

.field final synthetic wcB:Lcom/tencent/mm/plugin/game/ui/message/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/game/ui/message/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 105
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->dax:I

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2ce4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2116
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/message/d$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/message/d$b;-><init>(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/view/View;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const v0, 0x2ce4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    check-cast p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;

    .line 1121
    new-instance v10, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 1122
    invoke-virtual {v10, p2}, Lcom/tencent/mm/plugin/game/model/o;->convertFrom(Landroid/database/Cursor;)V

    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    .line 1125
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/d$a;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1126
    const/4 v0, 0x3

    move v1, v0

    .line 1195
    :goto_0
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 1196
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcC:Landroid/view/ViewGroup;

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

    .line 1199
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->fTw:Landroid/widget/ImageView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->a(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1200
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->fTw:Landroid/widget/ImageView;

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

    .line 1201
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vKU:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

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

    .line 1203
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 1204
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcD:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10134c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    :goto_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vLc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1211
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcF:Landroid/widget/ImageView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vLc:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1217
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1218
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1219
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcE:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$n;->vLd:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcE:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    :cond_0
    :goto_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vLb:Ljava/lang/String;

    .line 1263
    const-string/jumbo v0, "<em class=\"prefix\">"

    .line 1264
    const-string/jumbo v3, "</em>"

    .line 1266
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1267
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1268
    if-ge v4, v5, :cond_6

    .line 1269
    const-string/jumbo v6, ""

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1270
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06000c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1231
    :goto_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcG:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcG:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->timeTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/message/d;->b(Lcom/tencent/mm/plugin/game/ui/message/d;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vLe:Ljava/lang/String;

    .line 1236
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$n;->vLe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1237
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcH:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$n;->vLe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 1134
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->c(Lcom/tencent/mm/plugin/game/ui/message/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1136
    const-string/jumbo v0, "tab"

    const-string/jumbo v1, "1"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    const-string/jumbo v1, "isnew"

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->dax:I

    if-ge v12, v0, :cond_8

    const-string/jumbo v0, "1"

    :goto_7
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string/jumbo v0, "fold"

    iget v1, v10, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    const-string/jumbo v0, "ext_data"

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x514

    add-int/lit8 v3, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    .line 1142
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/message/d;->d(Lcom/tencent/mm/plugin/game/ui/message/d;)I

    move-result v7

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 1140
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->c(Lcom/tencent/mm/plugin/game/ui/message/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    const v0, 0x2ce4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1127
    :cond_2
    add-int/lit8 v1, v12, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/message/d$a;->dax:I

    if-ne v1, v2, :cond_9

    .line 1128
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 1207
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1214
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1222
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1273
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1240
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1245
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1250
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1255
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1137
    :cond_8
    const-string/jumbo v0, "2"

    goto/16 :goto_7

    :cond_9
    move v1, v0

    goto/16 :goto_0

    .line 1243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

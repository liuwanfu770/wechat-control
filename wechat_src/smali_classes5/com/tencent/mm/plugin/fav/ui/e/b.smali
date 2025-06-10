.class public abstract Lcom/tencent/mm/plugin/fav/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/b$b;,
        Lcom/tencent/mm/plugin/fav/ui/e/b$a;,
        Lcom/tencent/mm/plugin/fav/ui/e/b$c;
    }
.end annotation


# instance fields
.field protected seN:Lcom/tencent/mm/plugin/fav/ui/o;

.field public final smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/e/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const v0, 0x7f090e0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smO:Landroid/view/View;

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smO:Landroid/view/View;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named favTypeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    const v0, 0x7f092ab7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_type_iv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    const v0, 0x7f090de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    const v0, 0x7f092ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smQ:Landroid/widget/TextView;

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smQ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_version_info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    const v0, 0x7f090e07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->fSy:Landroid/widget/TextView;

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->fSy:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_5
    const v0, 0x7f090dbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_6
    const v0, 0x7f090e04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smR:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smR:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named tagIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/e/b$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    const v0, 0x7f090e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smS:Landroid/widget/LinearLayout;

    .line 164
    const v0, 0x7f090e00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smT:Landroid/widget/TextView;

    .line 165
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/e/b$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object p1
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
.end method

.method protected a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 3044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "render name, user is %s, but name is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 220
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 5050
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5058
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 6050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7044
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 179
    iput-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1191
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 1192
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->sja:Z

    if-nez v2, :cond_2

    .line 1224
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->fSy:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->fSy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/m;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V

    .line 1231
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1232
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smS:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1239
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1240
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siS:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->sja:Z

    if-eqz v2, :cond_7

    .line 1241
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1242
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v2, :cond_5

    .line 1243
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1253
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smT:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1450
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 1257
    if-eqz v0, :cond_8

    .line 2450
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1258
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void

    .line 1194
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smO:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1226
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->fSy:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->zL(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smS:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1243
    goto :goto_3

    .line 1245
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->dJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_6

    .line 1248
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 1260
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->smR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

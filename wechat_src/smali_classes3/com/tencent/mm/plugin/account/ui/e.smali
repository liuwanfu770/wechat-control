.class final Lcom/tencent/mm/plugin/account/ui/e;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/e$b;,
        Lcom/tencent/mm/plugin/account/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private jmQ:Ljava/lang/String;

.field juR:Lcom/tencent/mm/plugin/account/ui/e$a;

.field private ps:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const v1, 0x1f3d0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f3d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/e;->jmQ:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/e;->dzI()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/e;->ZH()V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const v2, 0x1f3d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e;->jmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/h;->OM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/e;->setCursor(Landroid/database/Cursor;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/e;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/e;->ps:[I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/e;->juR:Lcom/tencent/mm/plugin/account/ui/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/e;->jmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/e;->juR:Lcom/tencent/mm/plugin/account/ui/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/e;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/e$a;->sH(I)V

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1f3d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/e;->ZH()V

    .line 117
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1f3d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 4131
    if-nez p1, :cond_0

    .line 4132
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    .line 4134
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/g;->convertFrom(Landroid/database/Cursor;)V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x1f3d4

    const/16 v8, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 148
    if-nez p2, :cond_0

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/e$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/ui/e$b;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e;->context:Landroid/content/Context;

    const v3, 0x7f0c0429

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    const v1, 0x7f0909a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->fPL:Landroid/widget/ImageView;

    .line 152
    const v1, 0x7f091c89

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->jmX:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f091c84

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    .line 156
    const v1, 0x7f091c85

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juS:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f091c87

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juT:Landroid/widget/TextView;

    .line 158
    const v1, 0x7f091c8c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juU:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->jmX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->aXZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juT:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juU:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e;->ps:[I

    aget v1, v1, p1

    packed-switch v1, :pswitch_data_0

    .line 220
    :goto_1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3193
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 220
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->fPL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e;->context:Landroid/content/Context;

    const v2, 0x7f0f021d

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/ui/e$b;

    move-object v2, v1

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    const v3, 0x7f101232

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1217
    :pswitch_2
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 184
    if-eq v1, v8, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juS:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2217
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 194
    if-ne v1, v8, :cond_2

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juU:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 204
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    const v3, 0x7f10122e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->joI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->juS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 224
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/e$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

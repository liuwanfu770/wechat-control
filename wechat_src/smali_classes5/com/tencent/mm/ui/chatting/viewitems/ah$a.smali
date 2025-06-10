.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x90f5    # 5.2001E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0248

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->R(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x90f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 121
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    .line 122
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    .line 123
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 124
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bV(Lcom/tencent/mm/storage/ca;)V

    .line 125
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 3116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 3134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v8, v0

    .line 135
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 136
    if-eqz v8, :cond_4

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    const-class v1, Lcom/tencent/mm/ag/h;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    const v2, 0x7f0803ef

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    iget-object v1, v8, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    invoke-static {p3, v8, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V

    .line 149
    :cond_0
    iget-object v1, v8, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 150
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v3, v8, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSx:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSo:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSA:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSy:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 164
    :goto_2
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSN:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 167
    :goto_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSM:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSP:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWc:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWc:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MST:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget v3, v8, Lcom/tencent/mm/ag/k$b;->hKX:I

    packed-switch v3, :pswitch_data_0

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100189

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :goto_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSM:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 189
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-nez v1, :cond_c

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->k(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSw:Landroid/widget/ImageView;

    invoke-static {v8, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 201
    :goto_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 4125
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 5929
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V

    const-string/jumbo v4, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    const/16 v6, 0xf0

    const/16 v7, 0xc0

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/ag/a;

    .line 238
    if-eqz v7, :cond_3

    iget-boolean v1, v7, Lcom/tencent/mm/ag/a;->hGr:Z

    if-eqz v1, :cond_3

    .line 239
    iget-object v4, v8, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 241
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v1, v4}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v1

    .line 243
    invoke-static {p3, p1, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/a/c;)V

    .line 244
    invoke-static {p3, p1, v7, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/a/c;)V

    .line 246
    iget v5, v7, Lcom/tencent/mm/ag/a;->hGy:I

    .line 247
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/ag/a/c;->field_updatePeroid:I

    if-eqz v2, :cond_2

    .line 248
    iget v5, v1, Lcom/tencent/mm/ag/a/c;->field_updatePeroid:I

    .line 250
    :cond_2
    if-lez v5, :cond_3

    .line 251
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/m$a;)V

    .line 291
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    iget-object v2, v8, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 294
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 298
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    .line 299
    if-nez v0, :cond_5

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;-><init>()V

    .line 301
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 303
    :cond_5
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->n(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->pwn:Z

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    :cond_6
    const v0, 0x90f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_7
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_0

    .line 152
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSu:Landroid/widget/TextView;

    iget-object v3, v8, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v3

    invoke-virtual {p0, p3, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :cond_9
    iget-object v1, v8, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    goto/16 :goto_2

    .line 166
    :cond_a
    iget-object v1, v8, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_3

    .line 178
    :pswitch_0
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100289

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 181
    :pswitch_1
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100288

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 194
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 197
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x90f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 366
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x7f101d7f

    const v7, 0x7f0f03ee

    const v6, 0x32c47

    const/16 v5, 0x6f

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 6116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 315
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 7152
    invoke-static {v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 319
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 327
    :cond_1
    :goto_0
    new-instance v2, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 10044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 328
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 329
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 330
    iget-object v2, v2, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 330
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    :cond_2
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0839

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_4

    .line 334
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 334
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 336
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 324
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 101
    if-nez p2, :cond_0

    const v0, 0x23000031

    if-ne p1, v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x90f9

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->ixi:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 377
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 12107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 377
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 12116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 381
    if-nez v0, :cond_0

    .line 382
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v8

    .line 384
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 13116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 14080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 384
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 385
    if-nez v1, :cond_1

    .line 386
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 14152
    invoke-static {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 15053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 391
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 393
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 393
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 397
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 398
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 399
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 400
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 401
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    .line 402
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 403
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 404
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 405
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 407
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 408
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 409
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 423
    :goto_2
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->c(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 424
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 426
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;)V

    .line 428
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 403
    goto :goto_1

    .line 417
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

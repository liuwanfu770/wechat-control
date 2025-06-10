.class public final Lcom/tencent/mm/ui/chatting/viewitems/bc$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method private cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;
    .locals 3

    .prologue
    const v2, 0x32cca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;I)I

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;I)I

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x9243

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c027f

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x9244

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    .line 142
    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$d;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->gnb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1125
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 1541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 147
    const/16 v3, 0xc7

    if-ne v1, v3, :cond_0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 148
    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 2044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/at;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    .line 249
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v0, 0x32ccb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    if-nez p2, :cond_0

    .line 164
    const/4 v0, 0x0

    const v1, 0x32ccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 167
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    .line 2125
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 171
    const/16 v2, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0402

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 174
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 175
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "img_gallery_height"

    .line 179
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    .line 180
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 184
    if-eqz v1, :cond_b

    .line 2541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 186
    const/16 v3, 0x68

    if-eq v3, v2, :cond_1

    const/16 v3, 0x67

    if-eq v3, v2, :cond_1

    const/16 v3, 0x69

    if-eq v3, v2, :cond_1

    const/16 v3, 0x6a

    if-eq v3, v2, :cond_1

    .line 192
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 198
    :cond_1
    :goto_1
    if-eqz v1, :cond_c

    .line 3541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 198
    const/16 v3, 0xc7

    if-eq v2, v3, :cond_2

    .line 4541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 198
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_c

    .line 200
    :cond_2
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 204
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 205
    iget-object v3, v2, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 5044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 205
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 206
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v2, :cond_4

    .line 208
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 216
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 216
    const/16 v3, 0xc7

    if-eq v2, v3, :cond_6

    .line 6541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 216
    const/16 v2, 0xc7

    if-eq v1, v2, :cond_6

    .line 6655
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 216
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 7107
    :cond_6
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->bha(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03de

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 220
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_8

    .line 221
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_9

    .line 231
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 234
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 8053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 237
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 9045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 238
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 9055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 9065
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 243
    :cond_a
    const/4 v0, 0x1

    const v1, 0x32ccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 194
    :cond_b
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 223
    :cond_c
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b15

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 121
    if-eqz p2, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const v0, 0x1d000031

    if-ne p1, v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9247

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;->cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->onClick(Landroid/view/View;)V

    .line 255
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

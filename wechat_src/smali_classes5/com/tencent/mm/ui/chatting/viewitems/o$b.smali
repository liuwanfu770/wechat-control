.class public final Lcom/tencent/mm/ui/chatting/viewitems/o$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x27e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c023c

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/o$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->K(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/o$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x27e03

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 188
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_3

    .line 1134
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    const-class v1, Lcom/tencent/mm/plugin/finder/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/d;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUP:Landroid/widget/ImageView;

    .line 2131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 198
    const v3, 0x7f0f02d4

    .line 3131
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060082

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 198
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f10105b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->fMO:Landroid/widget/TextView;

    .line 5131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/o$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/o$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 213
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUR:Landroid/widget/TextView;

    .line 4131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 205
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 169
    if-nez p2, :cond_0

    const v0, 0x2f000031

    if-ne p1, v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x27e04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_0

    .line 6134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 234
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    const-class v1, Lcom/tencent/mm/plugin/finder/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/d;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 238
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v3, "gh_4ee148a6ecaa@app"

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 239
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v3, "wxdfda2588e999a42d"

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x403

    iput v2, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

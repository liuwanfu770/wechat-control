.class public final Lcom/tencent/mm/ui/transmit/a;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/a$a;
    }
.end annotation


# instance fields
.field NGq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field NGr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field NGs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/transmit/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field jgy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field yNC:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v6, 0x9936

    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/a;->NGq:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;I)Z
    .locals 2

    .prologue
    const v1, 0x993e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->ajd(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ajd(I)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x993b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 201
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p1, v0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 205
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcf:I

    if-ne v6, v2, :cond_4

    .line 207
    iget-boolean v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    if-eqz v1, :cond_1

    .line 5039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 208
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    .line 209
    iput-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->gqI()V

    .line 6039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 280
    :cond_0
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 213
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    move v2, v3

    .line 216
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 218
    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    .line 224
    :goto_4
    if-eqz v1, :cond_2

    .line 225
    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->gqI()V

    .line 7039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 229
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 216
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 233
    :cond_4
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    if-ne v2, v6, :cond_5

    move v3, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    if-le p1, v6, :cond_8

    .line 238
    iget v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 8039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 243
    check-cast v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 245
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 246
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8136
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWE(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    iput-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    .line 275
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Zz()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 277
    goto/16 :goto_2

    .line 252
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9136
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 258
    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWE(Ljava/lang/String;)V

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    .line 10136
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 260
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    .line 10184
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWF(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 265
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 11136
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 270
    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 11184
    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWF(Ljava/lang/String;)V

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v3, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v5

    move v2, v3

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 1

    .prologue
    const v0, 0x993d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->gqI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aiv(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const v1, 0x993a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->ajd(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x9937

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 68
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    return v0
.end method

.method final gqI()V
    .locals 6

    .prologue
    const v5, 0x9939

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 145
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 148
    iget-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    if-eqz v3, :cond_0

    .line 149
    add-int/lit8 v1, v1, 0x3

    .line 153
    :goto_1
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcf:I

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->clearCache()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final gqJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x993c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 311
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 10

    .prologue
    const v9, 0x9938

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/transmit/a$a;

    .line 105
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    if-ne v0, p1, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 107
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f101f40

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/ui/transmit/a$a;->query:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 130
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a$a;->query:Ljava/lang/String;

    .line 2141
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 2146
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->scene:I

    .line 132
    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 3117
    iput-boolean v8, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 137
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 109
    :cond_0
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vcf:I

    if-ne v0, p1, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    .line 111
    const v2, 0x7f101242

    iput v2, v0, Lcom/tencent/mm/ui/contact/a/j;->resId:I

    .line 112
    iget-boolean v2, v1, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/j;->utF:Z

    goto :goto_1

    .line 114
    :cond_1
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    if-le p1, v0, :cond_4

    .line 115
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v4, v0, -0x1

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v5, "no_result\u200b"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 122
    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1145
    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 124
    iput-boolean v8, v2, Lcom/tencent/mm/ui/contact/a/e;->gzz:Z

    .line 125
    add-int/lit8 v0, v4, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/contact/a/e;->vcl:I

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/contact/a/e;->gl(II)V

    move-object v0, v2

    .line 127
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

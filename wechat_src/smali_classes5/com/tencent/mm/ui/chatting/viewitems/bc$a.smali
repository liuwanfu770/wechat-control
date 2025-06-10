.class public final Lcom/tencent/mm/ui/chatting/viewitems/bc$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method private cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;
    .locals 3

    .prologue
    const v2, 0x32cc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;I)I

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;I)I

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->MZz:Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x923d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0254

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x923e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 301
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    .line 303
    const/4 v2, 0x1

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$d;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 305
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/at;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    .line 367
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x7f1008ab

    const v9, 0x7f0f0402

    const v8, 0x32cc9

    const/16 v7, 0xc7

    const/16 v6, 0x82

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 311
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    .line 1125
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v6, v2, v9}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 323
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 325
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 329
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 330
    iget-object v3, v2, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 2044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 330
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 331
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 332
    iget-object v2, v2, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v2, :cond_1

    .line 333
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 336
    :cond_1
    if-eqz v1, :cond_3

    .line 2541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 336
    if-eq v2, v7, :cond_2

    .line 3541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 336
    if-ne v1, v7, :cond_3

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->C(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 343
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v1, v9}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_6

    .line 348
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 351
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 4053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 354
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 5045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 355
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 5055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 5065
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 361
    :cond_7
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 282
    if-nez p2, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const v0, 0x1d000031

    if-ne p1, v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9241

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;->cM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->onClick(Landroid/view/View;)V

    .line 373
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

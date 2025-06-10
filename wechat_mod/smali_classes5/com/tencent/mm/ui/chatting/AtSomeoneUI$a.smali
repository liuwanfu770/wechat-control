.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/as;",
        ">;"
    }
.end annotation


# instance fields
.field private MkH:[Ljava/lang/String;

.field private MkI:Landroid/graphics/Bitmap;

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ah;[Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/as;",
            "Lcom/tencent/mm/storage/ah;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x85c2

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fKu:Lcom/tencent/mm/storage/ah;

    .line 233
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkH:[Ljava/lang/String;

    .line 234
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fRt:Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkI:Landroid/graphics/Bitmap;

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KU(I)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final ZH()V
    .locals 12

    .prologue
    const v11, 0x85c5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkH:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fRu:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fRu:Ljava/lang/String;

    .line 9351
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkH:[Ljava/lang/String;

    if-nez v4, :cond_2

    .line 9352
    :cond_0
    const/4 v4, 0x0

    .line 323
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fRt:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bv;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 325
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9354
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9356
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkH:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    .line 9357
    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9358
    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9359
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9356
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x85c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dzI()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ZH()V

    .line 331
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x85c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10341
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/as;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 10342
    if-nez v0, :cond_0

    .line 10343
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 10344
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 10345
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final duZ()I
    .locals 2

    .prologue
    const v1, 0x85c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic dvb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x85c4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-nez p2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0c00fb

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 260
    new-instance v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>(B)V

    .line 261
    const v0, 0x7f0902bd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 262
    const v0, 0x7f0902be

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0909b3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->MkJ:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v3

    .line 269
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->MkJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->MkI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100430

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "@"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 318
    :goto_1
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v6, v0

    move-object v7, p2

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/storage/as;

    .line 277
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    .line 1044
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0603de

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2170
    iget v0, v5, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 282
    if-eqz v0, :cond_6

    .line 3087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 284
    if-eqz v0, :cond_5

    .line 4087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 4170
    iget v1, v5, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 285
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$c;->pz(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->Jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->Mfn:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 5062
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6062
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 307
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    .line 8044
    :goto_6
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    .line 8224
    iget-object v4, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 9215
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 313
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    :goto_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 274
    goto/16 :goto_2

    .line 277
    :cond_3
    const v0, 0x7f0603df

    goto :goto_3

    .line 290
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 293
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 296
    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fKu:Lcom/tencent/mm/storage/ah;

    .line 7044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 315
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fOk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    move-object v3, v0

    goto :goto_6
.end method

.method public final zF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x85c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fRu:Ljava/lang/String;

    .line 335
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 336
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

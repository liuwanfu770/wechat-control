.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0490

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f060054

    const/4 v6, 0x3

    const v0, 0x32ac9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1991
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/n;

    move-result-object v1

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/n;->Apf:Ljava/lang/String;

    .line 1994
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/n;

    move-result-object v0

    .line 2017
    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/a/n;->ddU:I

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/n;

    move-result-object v0

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/a/n;->Apf:Ljava/lang/String;

    .line 1995
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v3

    .line 3299
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bqv;->IYK:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

    if-eq v4, v5, :cond_5

    .line 3307
    :cond_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4200
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v6, v8}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 5152
    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/n;->yXj:Z

    .line 4202
    iget-object v1, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    .line 2001
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2002
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f100880

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f04ad

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 2003
    new-instance v2, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const-wide/16 v0, 0x1

    .line 7036
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dh;->dNW:J

    .line 7046
    const-wide/16 v0, 0x2

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 7056
    const-wide/16 v0, 0x4

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2008
    if-eqz v0, :cond_2

    .line 2009
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 2010
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->SU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/dh;->oM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 2012
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 2015
    :cond_3
    const v0, 0x32ac9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3310
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->RH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0

    .line 5315
    :cond_5
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bqv;->Ret:I

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5316
    :cond_6
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bT(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5317
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bV(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5318
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bU(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5319
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bW(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5320
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f69

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v6, v0, v10, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5321
    :cond_8
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bS(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5322
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f6b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v6, v0, v10, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5323
    :cond_9
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bZ(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5324
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f68

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f04b8

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5325
    :cond_a
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/g;->bY(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5326
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f6a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0484

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5328
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f102f69

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5329
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e$d;->abW(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5330
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f67

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5332
    :cond_c
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v6, v0, v10, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5337
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    .line 5338
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)V

    .line 6168
    iput-object v2, v3, Lcom/tencent/mm/ui/widget/a/e;->NWC:Lcom/tencent/mm/ui/base/o$b;

    .line 5388
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 5389
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5390
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v2, v6, :cond_f

    .line 5391
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f64

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5392
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v2, v9, :cond_10

    .line 5393
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f102f6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5394
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 5395
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f102f66

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5396
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_12

    .line 5398
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5400
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bqv;->JjK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5402
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5403
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5405
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v1, 0x7f102f6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v8}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5406
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_13

    .line 5407
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101ea8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f102f6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 5408
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5409
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101ebb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f102f6e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 2004
    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

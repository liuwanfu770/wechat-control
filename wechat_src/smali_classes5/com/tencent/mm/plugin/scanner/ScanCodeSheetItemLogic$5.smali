.class public final Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field final synthetic AkG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x4

    const v5, 0x7f060054

    const/4 v4, 0x1

    const v3, 0x2e5ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f04ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkG:I

    if-eq v0, v1, :cond_1

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 353
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 356
    :cond_2
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1367
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v1, v6, :cond_3

    .line 1449
    const v1, 0x7f0f002c

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 2449
    const v1, 0x7f0f02d3

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 366
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v1, v4, :cond_5

    .line 3484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 3489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 4449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 370
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 371
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0454

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v1, v7, :cond_7

    .line 4484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 4489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 5449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 377
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f04b8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0484

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$5;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

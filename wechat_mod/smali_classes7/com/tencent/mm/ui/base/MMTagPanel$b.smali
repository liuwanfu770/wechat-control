.class public final Lcom/tencent/mm/ui/base/MMTagPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

.field Mef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mark:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 2

    .prologue
    const v1, 0x22b67

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const v0, 0x22b68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    sub-int v0, p3, p2

    new-array v1, v0, [C

    .line 327
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->j(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    :goto_0
    if-ge p2, p3, :cond_1

    .line 332
    aget-char v3, v1, p2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 331
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 336
    :cond_0
    aget-char v3, v1, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 338
    :cond_1
    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p4, v3, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v3, Lcom/tencent/mm/ui/base/MMTagPanel$b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$b$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 348
    const v1, 0x22b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_2
    return-object v0

    .line 350
    :cond_2
    const/4 v0, 0x0

    const v1, 0x22b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, p2

    .line 354
    :goto_3
    if-ge v0, p3, :cond_7

    .line 356
    aget-char v2, v1, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    aget-char v2, v1, v0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_4

    aget-char v2, v1, v0

    const/16 v3, 0x3001

    if-eq v2, v3, :cond_4

    aget-char v2, v1, v0

    const v3, 0xff0c

    if-eq v2, v3, :cond_4

    aget-char v2, v1, v0

    const v3, 0xff1b

    if-ne v2, v3, :cond_5

    .line 358
    :cond_4
    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    if-ne v2, v3, :cond_6

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p4, v4, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :goto_4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    .line 354
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 363
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 370
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x24

    if-ge v1, v0, :cond_8

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 376
    const/4 v0, 0x0

    const v1, 0x22b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 378
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v3, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 392
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    if-lt v0, p3, :cond_c

    .line 393
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 396
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 408
    const-string/jumbo v0, ""

    const v1, 0x22b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 398
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

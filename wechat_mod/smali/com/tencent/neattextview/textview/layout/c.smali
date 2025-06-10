.class public abstract Lcom/tencent/neattextview/textview/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/a;


# static fields
.field public static final OJg:[C

.field private static final OJh:Ljava/lang/String;


# instance fields
.field OJA:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field OJB:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/RelativeSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private OJC:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/BackgroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field OJD:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field OJE:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field OJF:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private OJG:F

.field private OJH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected OJI:[Z

.field private OJJ:I

.field private OJK:I

.field private OJL:I

.field protected OJi:Ljava/lang/String;

.field protected OJj:[C

.field protected OJk:[F

.field protected OJl:[F

.field protected OJm:[F

.field protected OJn:[F

.field protected OJo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public OJp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/neattextview/textview/layout/b;",
            ">;"
        }
    .end annotation
.end field

.field private OJq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private OJr:F

.field private OJs:F

.field private OJt:F

.field private OJu:F

.field private OJv:F

.field private OJw:I

.field private OJx:Landroid/text/TextPaint;

.field private OJy:[F

.field OJz:Lcom/tencent/neattextview/textview/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/e",
            "<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field protected ayt:Landroid/text/TextPaint;

.field private bxJ:I

.field private gJs:Landroid/text/TextUtils$TruncateAt;

.field protected mText:Ljava/lang/CharSequence;

.field private qba:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->OJg:[C

    .line 39
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->OJg:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->OJh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->OJc:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJm:[F

    .line 47
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->OJd:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJn:[F

    .line 48
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/neattextview/textview/a/a;->OJc:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJo:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJq:Ljava/util/LinkedList;

    .line 56
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/c;->bxJ:I

    .line 58
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    .line 60
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    .line 61
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    .line 62
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    .line 63
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    .line 64
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJD:Lcom/tencent/neattextview/textview/layout/e;

    .line 65
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    .line 66
    new-instance v0, Lcom/tencent/neattextview/textview/layout/e;

    const-class v1, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJG:F

    .line 438
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJJ:I

    .line 439
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJK:I

    .line 440
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJL:I

    .line 72
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJi:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    .line 75
    if-eqz p2, :cond_0

    .line 76
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    .line 77
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_0
    return-void
.end method

.method private a(Landroid/text/TextUtils$TruncateAt;FLandroid/text/TextPaint;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 443
    .line 3492
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->gJs:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->gJs:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v2, :cond_2

    .line 4487
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    .line 4488
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getEnd()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJv:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/c;->gBg()[F

    move-result-object v0

    aget v2, v0, v5

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getWidth()F

    move-result v0

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJv:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3492
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 443
    :goto_1
    if-eqz v0, :cond_7

    .line 444
    sget-object v0, Lcom/tencent/neattextview/textview/layout/c;->OJh:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    add-float v6, v0, p2

    .line 446
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 447
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJL:I

    .line 448
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->bxJ:I

    if-ne v2, v1, :cond_5

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v1, :cond_5

    .line 5476
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/neattextview/textview/layout/b;

    .line 5477
    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/b;->getStart()I

    move-result v4

    move v2, v3

    :goto_2
    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/b;->getEnd()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 5478
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    aget v7, v7, v4

    add-float/2addr v2, v7

    .line 5479
    iget v7, p0, Lcom/tencent/neattextview/textview/layout/c;->qba:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_3

    .line 453
    :goto_3
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getStart()I

    move-result v1

    move v0, v3

    .line 456
    :goto_4
    if-lt v4, v1, :cond_6

    .line 457
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    aget v2, v2, v4

    add-float/2addr v0, v2

    .line 458
    cmpl-float v2, v0, v6

    if-gez v2, :cond_6

    if-eq v4, v1, :cond_6

    .line 461
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    aput v3, v2, v4

    .line 462
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    aput-char v5, v2, v4

    .line 463
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_1
    move v0, v5

    .line 4488
    goto :goto_0

    :cond_2
    move v0, v5

    .line 3492
    goto :goto_1

    .line 5477
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    .line 5483
    goto :goto_3

    .line 450
    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v1, :cond_8

    .line 451
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getEnd()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    goto :goto_3

    .line 465
    :cond_6
    if-ltz v4, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    array-length v0, v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJK:I

    .line 467
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    aput v6, v0, v4

    .line 468
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    sget-object v2, Lcom/tencent/neattextview/textview/layout/c;->OJg:[C

    aget-char v2, v2, v5

    aput-char v2, v0, v4

    .line 469
    sub-int v0, v4, v1

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJJ:I

    .line 472
    :cond_7
    return-void

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 194
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 195
    check-cast v0, Landroid/text/Spanned;

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 198
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 199
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 200
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 201
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJD:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 202
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 203
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 204
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/e;->a(Landroid/text/Spanned;I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move v1, v2

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v1, v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    aget-object v0, v0, v1

    .line 209
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v0, v0, v1

    .line 211
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v3, v3, v1

    .line 212
    sub-int v4, v3, v0

    .line 213
    new-array v5, v4, [F

    .line 214
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 215
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    if-nez v3, :cond_1

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    .line 219
    :cond_1
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v1, v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    aget-object v0, v0, v1

    .line 224
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v0, v0, v1

    .line 226
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v3, v3, v1

    .line 227
    sub-int v4, v3, v0

    .line 228
    new-array v5, v4, [F

    .line 229
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 230
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    if-nez v3, :cond_3

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    .line 234
    :cond_3
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJx:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v1, v0, :cond_8

    .line 239
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    .line 240
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v3, v3, v1

    .line 241
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v4, v4, v1

    .line 242
    sub-int/2addr v4, v3

    .line 243
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 245
    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v3

    .line 249
    aput-boolean v8, p3, v3

    .line 250
    add-int/lit8 v0, v3, 0x1

    :goto_3
    add-int v6, v3, v4

    if-ge v0, v6, :cond_6

    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    array-length v6, v6

    if-ge v0, v6, :cond_6

    .line 251
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 252
    aput-boolean v8, p3, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    if-nez v0, :cond_7

    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    .line 260
    :goto_4
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v1, v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    aget-object v0, v0, v1

    .line 262
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v3, v3, v1

    .line 263
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJC:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v4, v4, v1

    .line 264
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/c;->OJq:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/neattextview/textview/b/a;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/neattextview/textview/b/a;-><init>(IILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 267
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v2, v0, :cond_a

    .line 268
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    aget-object v0, v0, v2

    .line 269
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v1, v1, v2

    .line 270
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v3, v3, v2

    .line 271
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJq:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/neattextview/textview/b/c;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/neattextview/textview/b/c;-><init>(IILandroid/text/style/ClickableSpan;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 273
    :cond_a
    return-void
.end method

.method private c(Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 324
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 326
    sget-object v4, Lcom/tencent/neattextview/textview/a/a;->OJc:[C

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-char v6, v4, v0

    .line 327
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 328
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v1, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 329
    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float v6, v7, v6

    .line 330
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/c;->OJm:[F

    aput v6, v7, v2

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    sget-object v4, Lcom/tencent/neattextview/textview/a/a;->OJd:[C

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-char v6, v4, v0

    .line 335
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v1, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 336
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    .line 337
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/c;->OJn:[F

    aput v6, v7, v2

    .line 338
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/c;->OJo:Ljava/util/HashMap;

    sget-object v8, Lcom/tencent/neattextview/textview/a/a;->OJd:[C

    aget-char v8, v8, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    .line 151
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/neattextview/textview/b/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 154
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    invoke-interface {v0, p1, v3, v1}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V

    .line 155
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    return-void
.end method

.method public final a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;FZI)V
    .locals 7

    .prologue
    .line 92
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    .line 93
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJv:F

    .line 94
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJr:F

    .line 95
    iput p2, p0, Lcom/tencent/neattextview/textview/layout/c;->qba:F

    .line 96
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJs:F

    .line 97
    iput p5, p0, Lcom/tencent/neattextview/textview/layout/c;->OJt:F

    .line 98
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/c;->bxJ:I

    .line 99
    iput-object p8, p0, Lcom/tencent/neattextview/textview/layout/c;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 100
    iput p6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJu:F

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJy:[F

    .line 102
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJw:I

    .line 103
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    if-nez v2, :cond_0

    .line 105
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    .line 106
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    invoke-virtual {p1, v2, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 108
    :cond_0
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJI:[Z

    .line 109
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJI:[Z

    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/neattextview/textview/layout/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/layout/c;->c(Landroid/graphics/Paint;)V

    .line 111
    const/4 v1, 0x0

    new-array v3, v1, [F

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p7

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;[FFIZ)V

    .line 112
    move/from16 v0, p9

    invoke-direct {p0, p8, v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextUtils$TruncateAt;FLandroid/text/TextPaint;)V

    .line 113
    return-void
.end method

.method public final a(Landroid/text/TextPaint;[FFFFFFILandroid/text/TextUtils$TruncateAt;FZI)V
    .locals 8

    .prologue
    .line 118
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    .line 119
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJv:F

    .line 120
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJr:F

    .line 121
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/c;->qba:F

    .line 122
    iput p5, p0, Lcom/tencent/neattextview/textview/layout/c;->OJs:F

    .line 123
    iput p6, p0, Lcom/tencent/neattextview/textview/layout/c;->OJt:F

    .line 124
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->bxJ:I

    .line 125
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 126
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/c;->OJu:F

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJy:[F

    .line 128
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJw:I

    .line 129
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    if-nez v3, :cond_0

    .line 131
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    .line 132
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    invoke-virtual {p1, v3, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 134
    :cond_0
    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJI:[Z

    .line 135
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->OJI:[Z

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/neattextview/textview/layout/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/layout/c;->c(Landroid/graphics/Paint;)V

    .line 137
    array-length v2, p2

    new-array v4, v2, [F

    .line 138
    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 139
    aget v3, p2, v2

    sub-float v3, p3, v3

    aput v3, v4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move/from16 v6, p8

    move/from16 v7, p11

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;[FFIZ)V

    .line 142
    move-object/from16 v0, p9

    move/from16 v1, p10

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextUtils$TruncateAt;FLandroid/text/TextPaint;)V

    .line 143
    return-void
.end method

.method protected abstract a(Landroid/text/TextPaint;[FFIZ)V
.end method

.method protected final a([CIIF[FIFZFF)V
    .locals 17

    .prologue
    .line 170
    .line 1348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 1349
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    if-eqz v2, :cond_1

    move/from16 v2, p2

    .line 1353
    :goto_0
    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 1354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    aget v3, v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 1355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/c;->OJl:[F

    aget v1, v1, v2

    .line 1353
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1358
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->OJu:F

    add-float v9, v1, v2

    .line 171
    new-instance v1, Lcom/tencent/neattextview/textview/layout/d;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/neattextview/textview/layout/c;->OJG:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/neattextview/textview/layout/c;->OJw:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p4

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p6

    move/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Lcom/tencent/neattextview/textview/layout/c;[CIIF[FFFFLandroid/text/TextPaint;ZFIIF)V

    .line 173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->OJG:F

    add-float/2addr v2, v9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/neattextview/textview/layout/c;->OJG:F

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final aG(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 190
    .line 2291
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    .line 190
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJI:[Z

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/neattextview/textview/layout/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 191
    return-void
.end method

.method public gAW()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final gAX()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJH:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJH:Ljava/util/LinkedList;

    .line 411
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    .line 3039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 412
    const-class v3, Lcom/tencent/neattextview/textview/b/c;

    if-ne v2, v3, :cond_0

    .line 413
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJH:Ljava/util/LinkedList;

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJH:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final gAY()[F
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJk:[F

    return-object v0
.end method

.method public final gBf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJi:Ljava/lang/String;

    return-object v0
.end method

.method public final gBg()[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJy:[F

    if-nez v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 280
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getWidth()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getWidth()F

    move-result v1

    .line 283
    :cond_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getHeight()F

    move-result v0

    add-float/2addr v0, v2

    move v2, v0

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJy:[F

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJy:[F

    return-object v0
.end method

.method public final gBh()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getEllipsisCount(I)I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJL:I

    if-ne v0, p1, :cond_0

    .line 423
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJK:I

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEllipsisStart(I)I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJL:I

    if-ne v0, p1, :cond_0

    .line 432
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJJ:I

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLineBaseline(I)I
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 505
    if-le v0, p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 512
    :goto_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gBe()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    return v0

    .line 507
    :cond_0
    if-lez v0, :cond_1

    .line 508
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getLineBottom(I)I
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 537
    if-le v0, p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 544
    :goto_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gAZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    :goto_1
    return v0

    .line 539
    :cond_0
    if-lez v0, :cond_1

    .line 540
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    goto :goto_0

    .line 542
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getLineForOffset(I)I
    .locals 4

    .prologue
    .line 553
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 555
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getStart()I

    move-result v3

    if-gt v3, p1, :cond_0

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 560
    :goto_1
    return v1

    .line 558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 559
    goto :goto_0

    .line 560
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final getLineForVertical(I)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 629
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJt:F

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 632
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 633
    cmpl-float v7, v1, v2

    if-nez v7, :cond_0

    .line 634
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gBa()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 636
    :cond_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gBa()Landroid/graphics/RectF;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    int-to-float v8, v5

    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :goto_1
    return v3

    .line 640
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 641
    goto :goto_0

    .line 642
    :cond_2
    int-to-float v0, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1
.end method

.method public final getLineRight(I)F
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 652
    if-le v0, p1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 657
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gAZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    return v0

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLineStart(I)I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 615
    if-le v0, p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 620
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->getStart()I

    move-result v0

    :goto_0
    return v0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    array-length v0, v0

    goto :goto_0
.end method

.method public final getLineTop(I)I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 524
    if-le v0, p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 531
    :goto_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gAZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    :goto_1
    return v0

    .line 526
    :cond_0
    if-lez v0, :cond_1

    .line 527
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    goto :goto_0

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 600
    if-le v0, p1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 605
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gAZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    return v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJs:F

    sub-float v1, p2, v0

    .line 584
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 585
    if-le v0, p1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 590
    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/layout/b;->ala(I)I

    move-result v0

    :goto_0
    return v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrimaryHorizontal(I)F
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineForOffset(I)I

    move-result v0

    .line 570
    if-gez v0, :cond_0

    .line 571
    const/4 v0, 0x0

    .line 574
    :goto_0
    return v0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 574
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/b;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->ayt:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final ly(II)I
    .locals 7

    .prologue
    .line 312
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->OJs:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 313
    int-to-float v0, p2

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->OJt:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 314
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b;

    .line 315
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/b;->gBa()Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/layout/b;->ala(I)I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->OJj:[C

    array-length v0, v0

    goto :goto_0
.end method

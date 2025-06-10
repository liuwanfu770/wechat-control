.class public final Lcom/tencent/mm/ui/bizchat/b;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/a/b$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/b$b;,
        Lcom/tencent/mm/ui/bizchat/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/ak/a/a;",
        ">;",
        "Lcom/tencent/mm/ak/a/b$a;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field private static oyT:F


# instance fields
.field public final MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private MkP:F

.field private final MkQ:I

.field private MkR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/ak/a/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private MkS:F

.field private MkT:F

.field private MkU:[Landroid/content/res/ColorStateList;

.field private MkV:Lcom/tencent/mm/au/a/a/c;

.field private MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/bizchat/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private MkX:Z

.field private MkY:Z

.field private MkZ:J

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final oyU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/ui/bizchat/b;->oyT:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x846e

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    .line 77
    new-instance v0, Lcom/tencent/mm/ak/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 66
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkP:F

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkR:Ljava/util/HashMap;

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkS:F

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkT:F

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkV:Lcom/tencent/mm/au/a/a/c;

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkX:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkY:Z

    .line 494
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkZ:J

    .line 78
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/b;->oyU:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f06034a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e3

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f060427

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e0

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e0

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f06037f

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkR:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaC:Lcom/tencent/mm/ak/a/a$a;

    const v2, 0x7f08100e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkR:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaD:Lcom/tencent/mm/ak/a/a$a;

    const v2, 0x7f08100f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkR:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaE:Lcom/tencent/mm/ak/a/a$a;

    const v2, 0x7f081010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkQ:I

    .line 95
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkP:F

    .line 96
    const v0, 0x7f07011a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkS:F

    .line 97
    const v0, 0x7f070188

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkT:F

    .line 1108
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->oyU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 2362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2479
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 3449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 3484
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1115
    sget v1, Lcom/tencent/mm/ui/bizchat/b;->oyT:F

    const v2, 0x7f070144

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bizchat/b;->agE(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 3489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 1118
    sget v1, Lcom/tencent/mm/ui/bizchat/b;->oyT:F

    const v2, 0x7f070006

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bizchat/b;->agE(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 4489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 1119
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkV:Lcom/tencent/mm/au/a/a/c;

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ak/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const v6, -0x54fbfc

    const/4 v5, 0x0

    const v4, 0x8473

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-gtz v0, :cond_2

    .line 347
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f101798

    .line 348
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 349
    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p1, Lcom/tencent/mm/ak/a/a;->field_editingMsg:Ljava/lang/String;

    .line 353
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-object v0

    .line 360
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string/jumbo v0, ""

    .line 368
    if-eqz v1, :cond_4

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 373
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/b;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 385
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f1002ca

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    .line 391
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 395
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 406
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    if-gtz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    if-lez v0, :cond_e

    :cond_8
    iget v0, p1, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-lez v0, :cond_e

    .line 409
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410
    iget v2, p1, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    if-lez v2, :cond_9

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f101794

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    :cond_9
    iget v2, p1, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    if-lez v2, :cond_a

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f101793

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    :cond_a
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 417
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 416
    invoke-virtual {v0, v2, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 420
    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 387
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 397
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 400
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ak/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_2

    .line 424
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x8474

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 450
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 457
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 453
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private agE(I)I
    .locals 2

    .prologue
    const v1, 0x328ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static bgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8472

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 339
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x328c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkX:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-super {p0, v2, v2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkY:Z

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Jc(J)V
    .locals 3

    .prologue
    const v2, 0x8477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const v2, 0x846f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->dzI()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/b;->setCursor(Landroid/database/Cursor;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x8475

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->ZH()V

    .line 492
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ak/a/a;Landroid/database/Cursor;)Lcom/tencent/mm/ak/a/a;
    .locals 3

    .prologue
    const v2, 0x328bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    if-nez p1, :cond_0

    .line 498
    new-instance p1, Lcom/tencent/mm/ak/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/ak/a/a;-><init>()V

    .line 499
    iget-wide v0, p1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkZ:J

    .line 501
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkZ:J

    iput-wide v0, p1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 502
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ak/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x8478

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/ak/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ak/a/a;Landroid/database/Cursor;)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x8476

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 514
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ak/a/b$a$b;)V
    .locals 1

    .prologue
    const v0, 0x328be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/b;->gfl()V

    .line 509
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    const v0, 0x328bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/b;->gfl()V

    .line 519
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x328bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x8471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/a;

    .line 197
    if-eqz p2, :cond_12

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$b;

    .line 200
    :goto_0
    if-eqz p2, :cond_0

    if-nez v1, :cond_11

    .line 201
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/bizchat/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bizchat/b$b;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f0c031f

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 208
    :goto_1
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->fMN:Landroid/widget/ImageView;

    .line 209
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 210
    const v1, 0x7f0926df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 211
    const v1, 0x7f0913bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 212
    const v1, 0x7f09259a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    .line 213
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v6, 0x7f0706e5

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    const v1, 0x7f09125a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlg:Landroid/widget/ImageView;

    .line 216
    const v1, 0x7f0902f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mli:Landroid/view/View;

    .line 217
    const v1, 0x7f0924c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlh:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkS:F

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 223
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkT:F

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 224
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkP:F

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 226
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v11

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 231
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 232
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 234
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object p2, v2

    .line 236
    :goto_2
    iget-wide v6, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$a;

    .line 238
    if-nez v1, :cond_3

    .line 239
    new-instance v1, Lcom/tencent/mm/ui/bizchat/b$a;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;B)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 244
    iget-object v5, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v10}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fLz:Z

    .line 246
    iget-object v5, v2, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->hMq:Ljava/lang/String;

    .line 255
    :cond_1
    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v8, 0x7f101dbf

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    .line 260
    :cond_2
    iget v2, v2, Lcom/tencent/mm/ak/a/c;->field_roomflag:I

    iput v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fTT:I

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/b;->c(Lcom/tencent/mm/ak/a/a;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mla:Z

    .line 271
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v2, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_status:I

    if-ne v0, v10, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f1017b3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->hMq:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/ui/bizchat/b$b;->fMN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->MkV:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 282
    :goto_5
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fLz:Z

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlg:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget-object v2, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v5}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ak/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_status:I

    .line 5461
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v4

    .line 6428
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkR:Ljava/util/HashMap;

    iget v6, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fTT:I

    invoke-static {v6}, Lcom/tencent/mm/ak/a/a$a;->qt(I)Lcom/tencent/mm/ak/a/a$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6429
    if-eqz v0, :cond_a

    .line 6430
    iget-object v6, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v7, p0, Lcom/tencent/mm/ui/bizchat/b;->MkQ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundDrawablePadding(I)V

    .line 6431
    iget-object v6, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    .line 6432
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 6438
    :goto_8
    if-eq v2, v4, :cond_b

    .line 6439
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 6440
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 292
    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0603e2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->acK(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_isSend:I

    if-nez v0, :cond_4

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/a;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 7072
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 297
    if-nez v0, :cond_4

    .line 298
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0603e3

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 304
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fLz:Z

    if-eqz v0, :cond_d

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-lez v0, :cond_c

    .line 306
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mli:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_a
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_b
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mla:Z

    if-eqz v0, :cond_10

    .line 330
    const v0, 0x7f0909e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080449

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    :goto_c
    const v0, 0x8471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f0c031e

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 248
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v5

    iget-object v8, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_1

    .line 250
    iget-object v8, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    .line 251
    invoke-virtual {v5, v10}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v8

    iput-boolean v8, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fLz:Z

    .line 252
    iget-object v5, v5, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->hMq:Ljava/lang/String;

    goto/16 :goto_3

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    invoke-static {v0, v6, v7, v10}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 279
    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->hMq:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/ui/bizchat/b$b;->fMN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_5

    .line 285
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_1
    move v2, v4

    .line 5463
    goto/16 :goto_7

    .line 5465
    :pswitch_2
    const v0, 0x7f0f057e

    move v2, v0

    goto/16 :goto_7

    :pswitch_3
    move v2, v4

    .line 5467
    goto/16 :goto_7

    .line 5469
    :pswitch_4
    const v0, 0x7f0f057d

    move v2, v0

    goto/16 :goto_7

    .line 6435
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_8

    .line 6442
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_9

    .line 308
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mli:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 312
    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->Mli:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_e

    .line 314
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    const v2, 0x7f0f0110

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 317
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 319
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-lez v0, :cond_f

    .line 320
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v4, v4, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->Mlb:Lcom/tencent/mm/ak/a/a;

    iget v3, v3, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 325
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->ouk:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 332
    :cond_10
    const v0, 0x7f0909e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_11
    move-object v3, v1

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_0

    .line 5461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x328c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7550
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 7551
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkW:Ljava/util/HashMap;

    .line 533
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/a/b;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/b$a;)V

    .line 535
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x8470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkX:Z

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x328bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkX:Z

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkY:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-super {p0, v2, v2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/b;->MkY:Z

    .line 173
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 157
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 149
    return-void
.end method

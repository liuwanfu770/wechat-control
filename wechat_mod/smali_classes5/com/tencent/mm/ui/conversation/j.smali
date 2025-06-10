.class public final Lcom/tencent/mm/ui/conversation/j;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/j$a;,
        Lcom/tencent/mm/ui/conversation/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/az;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field private static Nmf:J


# instance fields
.field private MkP:F

.field private MkS:F

.field private MkT:F

.field MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private MkX:Z

.field private MkY:Z

.field public Nma:Ljava/lang/String;

.field private final Nmc:I

.field private final Nmd:I

.field private Nmg:Z

.field Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

.field private Npb:Ljava/lang/String;

.field private Npc:[Landroid/content/res/ColorStateList;

.field private dtA:Ljava/lang/String;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 620
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/j;->Nmf:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V
    .locals 7

    .prologue
    const v6, 0x7f0603e0

    const v5, 0x9680

    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 96
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/conversation/j;->MkP:F

    .line 83
    iput v1, p0, Lcom/tencent/mm/ui/conversation/j;->MkS:F

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/conversation/j;->MkT:F

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/j;->MkX:Z

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/j;->MkY:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nma:Ljava/lang/String;

    .line 621
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/j;->Nmg:Z

    .line 622
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 622
    new-instance v2, Lcom/tencent/mm/ui/conversation/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/j$1;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 97
    invoke-super {p0, p3}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/j;->dtA:Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {p2}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const v1, 0x7f06034a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0603e3

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f060427

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v6}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v6}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f06037f

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmd:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmc:I

    .line 124
    :goto_1
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkP:F

    .line 125
    const v0, 0x7f07011a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkS:F

    .line 126
    const v0, 0x7f070188

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkT:F

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmd:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmc:I

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmd:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmc:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic JJ(J)J
    .locals 0

    .prologue
    .line 62
    sput-wide p0, Lcom/tencent/mm/ui/conversation/j;->Nmf:J

    return-wide p0
.end method

.method public static a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;
    .locals 2

    .prologue
    const v1, 0x32d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-nez p0, :cond_0

    .line 419
    new-instance p0, Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 421
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 422
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 424
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmg:Z

    return v0
.end method

.method static synthetic access$600()J
    .locals 2

    .prologue
    .line 62
    sget-wide v0, Lcom/tencent/mm/ui/conversation/j;->Nmf:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 1

    .prologue
    const v0, 0x9690

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->gox()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9688    # 5.4E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 535
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const v8, -0x54fbfc

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x9687    # 5.3999E-41f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9199
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9208
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 468
    if-lez v0, :cond_0

    .line 10064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 468
    if-gtz v0, :cond_1

    .line 469
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v2, 0x7f101798

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    .line 10199
    iget-object v3, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 471
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return-object v0

    .line 11154
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 477
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/j;->m(Lcom/tencent/mm/storage/az;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/j;->m(Lcom/tencent/mm/storage/az;)I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_7

    .line 12154
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string/jumbo v0, ""

    .line 486
    if-eqz v1, :cond_4

    .line 487
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

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13154
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 488
    if-eqz v1, :cond_6

    .line 14154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 488
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15154
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 16154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 490
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 18154
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 491
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_6

    .line 495
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

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 499
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v2, 0x7f1002ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 19154
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20091
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 19541
    if-nez v0, :cond_9

    .line 21055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 19541
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 22055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 19542
    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23154
    :goto_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 508
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 519
    :goto_3
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 27208
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 521
    if-lez v1, :cond_c

    .line 28064
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 521
    if-lez v1, :cond_c

    .line 522
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v3, 0x7f101794

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 501
    :cond_8
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

    .line 22163
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 19544
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25154
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto :goto_3

    .line 512
    :catch_0
    move-exception v0

    .line 26091
    :cond_b
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 27055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 27109
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 516
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/j;->m(Lcom/tencent/mm/storage/az;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 527
    :cond_c
    if-eqz p3, :cond_d

    .line 29064
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 527
    if-le v1, v7, :cond_d

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v2, 0x7f101797

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 30064
    iget v4, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x9691

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/j;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmg:Z

    return v0
.end method

.method private gov()V
    .locals 4

    .prologue
    const v3, 0x968a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 584
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 586
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j$a;

    .line 589
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    goto :goto_1

    .line 591
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gow()V
    .locals 7

    .prologue
    const v6, 0x968d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/j;->Nmg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/j;->Nmg:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->gox()V

    .line 639
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gox()V
    .locals 2

    .prologue
    const v1, 0x968e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$2;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 662
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x9689

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30082
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 576
    if-ne v0, v5, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v1, 0x7f1017b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-object v0

    .line 30100
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 579
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    .line 31100
    iget-wide v2, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 579
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static m(Lcom/tencent/mm/storage/az;)I
    .locals 4

    .prologue
    const v3, 0x9686

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9118
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 457
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 459
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 464
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 461
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 5

    .prologue
    const v4, 0x9684

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->dzI()V

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->dtA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->Npb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->dtA:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->setCursor(Landroid/database/Cursor;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->Npb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->dtA:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x9683

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->ZH()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x968f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/storage/az;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x968b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 596
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 601
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x968c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/j;->MkX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/j;->MkY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkX:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->gow()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/j;->MkY:Z

    .line 615
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x32d93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x9685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/az;

    .line 3055
    iget-object v6, v3, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    .line 214
    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j$b;

    .line 217
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_16

    .line 218
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/conversation/j$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/j$b;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v1, 0x7f0c031f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 229
    :goto_0
    const v0, 0x7f0902f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->fMN:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0919d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 233
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/j;->MkP:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 234
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 238
    const v0, 0x7f0926df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 239
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/j;->MkT:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 240
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 242
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    .line 245
    const v0, 0x7f0913bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 246
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/j;->MkS:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 247
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 251
    const v0, 0x7f09259a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    .line 252
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 255
    const v0, 0x7f09125a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mlg:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f0902f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mli:Landroid/view/View;

    .line 261
    const v0, 0x7f0924c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    const v0, 0x7f0914a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j$a;

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 278
    if-nez v0, :cond_15

    .line 279
    new-instance v4, Lcom/tencent/mm/ui/conversation/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/j$a;-><init>(Lcom/tencent/mm/ui/conversation/j;B)V

    .line 281
    if-eqz v5, :cond_7

    .line 3417
    iget-wide v8, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v8

    .line 282
    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmn:I

    .line 286
    :goto_2
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmt:Z

    .line 287
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmv:Z

    .line 288
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmq:Z

    .line 4064
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 289
    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->CYj:Z

    .line 291
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->pkp:I

    .line 292
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/j;->m(Lcom/tencent/mm/storage/az;)I

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_2

    .line 4091
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 292
    if-nez v0, :cond_2

    .line 4109
    iget-object v0, v3, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5109
    iget-object v0, v3, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 295
    new-instance v7, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 6072
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 296
    if-nez v0, :cond_2

    .line 297
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->pkp:I

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->nickName:Ljava/lang/CharSequence;

    .line 303
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/j;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    .line 304
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmq:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->CYj:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/ui/conversation/j;->c(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nml:Ljava/lang/CharSequence;

    .line 6190
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 305
    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmw:I

    .line 7082
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 7548
    packed-switch v0, :pswitch_data_0

    .line 7560
    :pswitch_0
    const/4 v0, -0x1

    .line 306
    :goto_8
    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmm:I

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Mla:Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmr:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 315
    :goto_9
    iget-object v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 316
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/j;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    .line 320
    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmq:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->CYj:Z

    if-eqz v0, :cond_d

    .line 321
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->lE(I)V

    .line 328
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->lF(I)V

    .line 329
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/text/TextPaint;)V

    .line 332
    iget v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmm:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmm:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 338
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nml:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 346
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_f

    .line 347
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/j;->Nmd:I

    if-eq v4, v7, :cond_4

    .line 348
    iget v4, p0, Lcom/tencent/mm/ui/conversation/j;->Nmd:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_4
    :goto_c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmq:Z

    if-eqz v0, :cond_10

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mlg:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :goto_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->fMN:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mli:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmt:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmn:I

    if-eqz v0, :cond_5

    .line 8064
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 375
    iget-boolean v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmq:Z

    if-eqz v4, :cond_12

    .line 376
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mli:Landroid/view/View;

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_5
    :goto_f
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/j$a;->Mla:Z

    if-eqz v0, :cond_14

    .line 8100
    iget-wide v6, v3, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 390
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 391
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080449

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9049
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 397
    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/j$a;->nickName:Ljava/lang/CharSequence;

    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9064
    iget v3, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 398
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nmk:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/j$a;->Nml:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    const v0, 0x9685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    const v1, 0x7f0c031e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 284
    :cond_7
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/j$a;->Nmn:I

    goto/16 :goto_2

    .line 286
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 287
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 288
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 289
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 304
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7550
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 7552
    :pswitch_2
    const v0, 0x7f0f057e

    goto/16 :goto_8

    .line 7554
    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 7556
    :pswitch_4
    const v0, 0x7f0f057d

    goto/16 :goto_8

    .line 323
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->Npc:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/j$a;->pkp:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 336
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npg:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_b

    .line 352
    :cond_f
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/j;->Nmc:I

    if-eq v4, v7, :cond_4

    .line 353
    iget v4, p0, Lcom/tencent/mm/ui/conversation/j;->Nmc:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 354
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/j$b;->Npf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 363
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Mlg:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 376
    :cond_11
    const/4 v0, 0x4

    goto/16 :goto_e

    .line 377
    :cond_12
    const/16 v4, 0x63

    if-le v0, v4, :cond_13

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    const v4, 0x7f0f0110

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 381
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 382
    :cond_13
    if-lez v0, :cond_5

    .line 383
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/j;->context:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 385
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j$b;->Nph:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 393
    :cond_14
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08044a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_15
    move-object v5, v0

    goto/16 :goto_9

    :cond_16
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 7548
    nop

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

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x9681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkX:Z

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9682

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkX:Z

    .line 1565
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 1566
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 1567
    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1568
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->Nma:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1571
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->Nma:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->gov()V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->MkY:Z

    if-eqz v0, :cond_1

    .line 2062
    invoke-super {p0, v5, v5}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/j;->MkY:Z

    .line 159
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 141
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 133
    return-void
.end method

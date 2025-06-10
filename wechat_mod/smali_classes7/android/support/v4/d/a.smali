.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/a$b;,
        Landroid/support/v4/d/a$a;
    }
.end annotation


# static fields
.field static final NL:Landroid/support/v4/d/d;

.field private static final NM:Ljava/lang/String;

.field private static final NN:Ljava/lang/String;

.field static final NO:Landroid/support/v4/d/a;

.field static final NP:Landroid/support/v4/d/a;


# instance fields
.field private final FO:I

.field private final NQ:Z

.field private final NR:Landroid/support/v4/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 85
    sget-object v0, Landroid/support/v4/d/e;->Ok:Landroid/support/v4/d/d;

    sput-object v0, Landroid/support/v4/d/a;->NL:Landroid/support/v4/d/d;

    .line 115
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/a;->NM:Ljava/lang/String;

    .line 120
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/a;->NN:Ljava/lang/String;

    .line 217
    new-instance v0, Landroid/support/v4/d/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/d/a;->NL:Landroid/support/v4/d/d;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/d;)V

    sput-object v0, Landroid/support/v4/d/a;->NO:Landroid/support/v4/d/a;

    .line 222
    new-instance v0, Landroid/support/v4/d/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/d/a;->NL:Landroid/support/v4/d/d;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/d;)V

    sput-object v0, Landroid/support/v4/d/a;->NP:Landroid/support/v4/d/a;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/d/d;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Landroid/support/v4/d/a;->NQ:Z

    .line 264
    iput p2, p0, Landroid/support/v4/d/a;->FO:I

    .line 265
    iput-object p3, p0, Landroid/support/v4/d/a;->NR:Landroid/support/v4/d/d;

    .line 266
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/support/v4/d/d;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 411
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 413
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2280
    iget v0, p0, Landroid/support/v4/d/a;->FO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 414
    :goto_1
    if-eqz v0, :cond_2

    .line 415
    if-eqz v3, :cond_5

    sget-object v0, Landroid/support/v4/d/e;->Oj:Landroid/support/v4/d/d;

    .line 2328
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/support/v4/d/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 2330
    iget-boolean v4, p0, Landroid/support/v4/d/a;->NQ:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/d/a;->n(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 2331
    :cond_1
    sget-object v0, Landroid/support/v4/d/a;->NM:Ljava/lang/String;

    .line 415
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/d/a;->NQ:Z

    if-eq v3, v0, :cond_a

    .line 419
    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 426
    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Landroid/support/v4/d/e;->Oj:Landroid/support/v4/d/d;

    .line 3300
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Landroid/support/v4/d/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 3302
    iget-boolean v3, p0, Landroid/support/v4/d/a;->NQ:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/d/a;->m(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 3303
    :cond_3
    sget-object v0, Landroid/support/v4/d/a;->NM:Ljava/lang/String;

    .line 426
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 2280
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_5
    sget-object v0, Landroid/support/v4/d/e;->Oi:Landroid/support/v4/d/d;

    goto :goto_2

    .line 2333
    :cond_6
    iget-boolean v4, p0, Landroid/support/v4/d/a;->NQ:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/support/v4/d/a;->n(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 2334
    :cond_7
    sget-object v0, Landroid/support/v4/d/a;->NN:Ljava/lang/String;

    goto :goto_3

    .line 2336
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    .line 419
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 423
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 426
    :cond_b
    sget-object v0, Landroid/support/v4/d/e;->Oi:Landroid/support/v4/d/d;

    goto :goto_6

    .line 3305
    :cond_c
    iget-boolean v2, p0, Landroid/support/v4/d/a;->NQ:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/support/v4/d/a;->m(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 3306
    :cond_d
    sget-object v0, Landroid/support/v4/d/a;->NN:Ljava/lang/String;

    goto :goto_7

    .line 3308
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    invoke-static {p0}, Landroid/support/v4/d/f;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ff()Landroid/support/v4/d/a;
    .locals 4

    .prologue
    .line 236
    new-instance v1, Landroid/support/v4/d/a$a;

    invoke-direct {v1}, Landroid/support/v4/d/a$a;-><init>()V

    .line 1205
    iget v0, v1, Landroid/support/v4/d/a$a;->FO:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Landroid/support/v4/d/a$a;->NS:Landroid/support/v4/d/d;

    sget-object v2, Landroid/support/v4/d/a;->NL:Landroid/support/v4/d/d;

    if-ne v0, v2, :cond_1

    .line 1207
    iget-boolean v0, v1, Landroid/support/v4/d/a$a;->NQ:Z

    .line 2198
    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/d/a;->NP:Landroid/support/v4/d/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/d/a;->NO:Landroid/support/v4/d/a;

    goto :goto_0

    .line 1209
    :cond_1
    new-instance v0, Landroid/support/v4/d/a;

    iget-boolean v2, v1, Landroid/support/v4/d/a$a;->NQ:Z

    iget v3, v1, Landroid/support/v4/d/a$a;->FO:I

    iget-object v1, v1, Landroid/support/v4/d/a$a;->NS:Landroid/support/v4/d/d;

    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/d;)V

    goto :goto_0
.end method

.method private static m(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 541
    new-instance v0, Landroid/support/v4/d/a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/d/a$b;->fh()I

    move-result v0

    return v0
.end method

.method private static n(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 558
    new-instance v0, Landroid/support/v4/d/a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/d/a$b;->fg()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v4/d/a;->NR:Landroid/support/v4/d/d;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/d/d;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

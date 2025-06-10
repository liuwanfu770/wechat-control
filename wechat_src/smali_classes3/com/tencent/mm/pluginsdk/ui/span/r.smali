.class final Lcom/tencent/mm/pluginsdk/ui/span/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/r$a;
    }
.end annotation


# static fields
.field private static HER:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final HEr:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field HEA:Z

.field HEB:Z

.field HEC:Z

.field HED:Z

.field HEE:Z

.field HEF:Z

.field HEG:Z

.field HEH:Z

.field HEI:Z

.field HEJ:Z

.field HEK:Z

.field HEL:Z

.field HEM:Z

.field HEN:I

.field private HEO:I

.field HEP:Z

.field HEQ:Ljava/lang/Object;

.field private HEs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/u;",
            ">;"
        }
    .end annotation
.end field

.field private HEt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private HEu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/z;",
            ">;"
        }
    .end annotation
.end field

.field HEv:Z

.field HEw:Z

.field HEx:Z

.field HEy:Z

.field HEz:Z

.field private Wj:Landroid/widget/TextView;

.field fNX:I

.field mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

.field mAdTagClickScene:I

.field private mContext:Landroid/content/Context;

.field mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x25332

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEr:Lcom/tencent/mm/b/f;

    .line 337
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/ui/widget/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/span/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HER:[Ljava/lang/Class;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25319

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEu:Ljava/util/ArrayList;

    .line 48
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEx:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEC:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEJ:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEK:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEL:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEM:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    .line 74
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 77
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEu:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private R(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2531b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private S(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x2531e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    .line 365
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    if-gtz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEJ:Z

    if-eqz v0, :cond_4

    .line 384
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->HDu:Lcom/tencent/mm/pluginsdk/ui/span/f;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->HDu:Lcom/tencent/mm/pluginsdk/ui/span/f;

    .line 385
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/f;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->HDu:Lcom/tencent/mm/pluginsdk/ui/span/f;

    .line 386
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/f;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 393
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    if-eqz v0, :cond_5

    .line 394
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data-miniprogram-appid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 402
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    if-eqz v0, :cond_6

    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 406
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    if-eqz v0, :cond_7

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEM:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 412
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEJ:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->HDu:Lcom/tencent/mm/pluginsdk/ui/span/f;

    if-eqz v0, :cond_c

    .line 413
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->HDu:Lcom/tencent/mm/pluginsdk/ui/span/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/f;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    move-object v0, p1

    .line 421
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEx:Z

    if-eqz v1, :cond_8

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->W(Ljava/lang/CharSequence;)V

    .line 426
    :cond_8
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_b

    .line 427
    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_3
    return-object v0

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    const v1, 0x7f07014d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    goto/16 :goto_0

    .line 397
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 429
    :cond_b
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v0, p1

    goto :goto_2
.end method

.method private T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, 0x2531f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDC:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 436
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDx:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 440
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 443
    add-int/lit8 v3, v1, 0x2

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 445
    if-eqz v4, :cond_2

    .line 446
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(III)V

    .line 8461
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8465
    const-string/jumbo v1, "original_label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8466
    const/16 v1, 0xf

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/z;->height:I

    .line 8467
    const/16 v1, 0x23

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/z;->width:I

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEu:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 450
    :cond_2
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const v11, 0x25321

    const/16 v10, 0x5dc

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_4

    .line 577
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDx:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 582
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 583
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_0

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 592
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 596
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 602
    if-ltz v4, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_5

    .line 603
    :cond_3
    const-string/jumbo v2, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/16 :goto_0

    .line 607
    :cond_5
    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->aJ(Ljava/lang/String;II)Z

    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_6

    .line 610
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDx:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/16 :goto_0

    .line 612
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/16 :goto_0

    .line 616
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/16 v13, 0x5dc

    const/16 v12, 0x2d

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x25322

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_1

    .line 623
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 627
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 628
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 629
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 630
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 633
    const-string/jumbo v0, " "

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string/jumbo v1, " "

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string/jumbo v1, "a"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 637
    if-nez v1, :cond_2

    .line 638
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "XmlParser parse return null, so continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDy:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    .line 642
    :cond_2
    const-string/jumbo v0, ".a.$data-miniprogram-appid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    const-string/jumbo v4, ".a.$data-miniprogram-path"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 645
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    .line 646
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    .line 648
    :goto_2
    if-eqz v4, :cond_7

    if-nez v7, :cond_7

    .line 649
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 654
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 655
    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 656
    :cond_3
    const-string/jumbo v4, "MicroMsg.SpanProcessor"

    const-string/jumbo v7, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 657
    goto/16 :goto_0

    :cond_4
    move v4, v6

    .line 645
    goto :goto_1

    :cond_5
    move v7, v6

    .line 646
    goto :goto_2

    .line 660
    :cond_6
    invoke-direct {p0, v9, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->aJ(Ljava/lang/String;II)Z

    move-object v1, v0

    .line 694
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_b

    .line 695
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 661
    :cond_7
    if-eqz v7, :cond_a

    .line 662
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    if-eqz v4, :cond_8

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 665
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 666
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v12, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14072
    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 14080
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 671
    :cond_8
    const-string/jumbo v4, "    "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v7, v2

    .line 676
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 677
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, 0x3

    const v10, 0x7f0f06f2

    invoke-direct {v2, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(III)V

    .line 682
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEu:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-direct {v2, v0, v12, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 685
    add-int/lit8 v0, v7, 0x4

    .line 15072
    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 15080
    iput v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 688
    goto :goto_3

    .line 679
    :cond_9
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, 0x3

    const v10, 0x7f0f06f1

    invoke-direct {v2, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(III)V

    goto :goto_4

    .line 690
    :cond_a
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "url && appId is null, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDy:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 699
    goto/16 :goto_0

    .line 700
    :cond_c
    const v0, 0x25322

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private W(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x25323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->X(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->Z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->aa(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ag(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ab(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEC:Z

    if-eqz v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ac(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    if-eqz v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ad(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 734
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    if-eqz v0, :cond_7

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ae(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    if-eqz v0, :cond_8

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->af(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEL:Z

    if-eqz v0, :cond_9

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->Y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEK:Z

    if-eqz v0, :cond_a

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->ah(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    :cond_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private X(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x25324

    const/16 v0, 0x7d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 753
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDG:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 754
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 756
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 757
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16072
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 16080
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 761
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 762
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 753
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 766
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private Y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x25325

    const/16 v0, 0x7d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDH:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 773
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 777
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17072
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 17080
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 781
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 782
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 772
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 786
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private Z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x25326

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 795
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDF:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 799
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 801
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 803
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 805
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 806
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    .line 810
    :cond_1
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18072
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 18080
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 813
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDE:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 7

    .prologue
    const v6, 0x25330

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1088
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    .line 29315
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mSessionId:Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 1091
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickScene:I

    .line 29325
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickScene:I

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1093
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return-void

    .line 1093
    :cond_0
    if-eqz p1, :cond_2

    .line 1094
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 1095
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1096
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 1097
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setSessionId(Ljava/lang/String;)V

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1100
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 1101
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 1102
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 1103
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickScene:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setAdTagClickScene(I)V

    .line 1101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1107
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x2532e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    .line 29050
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aJ(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const v2, 0x2532d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/b;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 28137
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 1023
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1027
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aa(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x25327

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 826
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 845
    :goto_0
    return-object v0

    .line 830
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDM:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 831
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 832
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 833
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 835
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 836
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19072
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 19080
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 839
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 845
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ab(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x25328

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 851
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDJ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 852
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 853
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 854
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 855
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 856
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20072
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 20080
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 859
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ac(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x25329

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 870
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 871
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 872
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/span/c;->aXo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 875
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 876
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 877
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 878
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x32

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21072
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 21080
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 881
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ad(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x2e648

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 891
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDQ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 892
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 893
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 894
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 895
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 896
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 897
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3a

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22072
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 22080
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 900
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 904
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ae(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x2532a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 910
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 911
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 913
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 915
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 916
    sub-int v0, v4, v3

    .line 917
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 918
    add-int/lit8 v0, v0, -0x1

    .line 920
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 921
    :cond_2
    const-string/jumbo v6, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567+95017"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 925
    :cond_3
    const/16 v6, 0x64

    if-ge v0, v6, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v6, 0x19

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23072
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 23080
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 934
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 939
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private af(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2532b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/b;->cf(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 24068
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 24076
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 949
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    .line 950
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 951
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private ag(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const v9, 0x2532c

    const/16 v8, 0x1e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 963
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 964
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 965
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 966
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    .line 967
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 968
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25072
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 25080
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 971
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 976
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDK:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 977
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 978
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 979
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 980
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    .line 981
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 982
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26072
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 26080
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 985
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 991
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ah(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x2e649

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 996
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 997
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDR:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 999
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1000
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 1001
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 1002
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    .line 1003
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 1004
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27072
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 1006
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 27137
    iput-object v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 28080
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 1008
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v0, 0x25320

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 478
    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v1

    .line 479
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 480
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 481
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 482
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 483
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    if-nez v3, :cond_0

    .line 485
    const-string/jumbo v3, ""

    .line 490
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 491
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 493
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_2

    .line 494
    :cond_1
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 495
    goto :goto_0

    .line 500
    :cond_2
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 510
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10044
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(II)V

    .line 10104
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->linkColor:I

    .line 10046
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10047
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 518
    const/4 v0, 0x1

    move-object v2, v6

    move-object v4, v1

    .line 519
    goto/16 :goto_0

    .line 502
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "color"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 503
    if-gtz v4, :cond_4

    .line 504
    const/4 v0, 0x0

    .line 508
    :goto_3
    const-string/jumbo v5, "MicroMsg.SpanProcessor"

    const-string/jumbo v8, "dz[parseWCCustomLink error at color : %s, resId : %s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    goto :goto_1

    .line 506
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 513
    :cond_5
    const v0, -0x66000001

    and-int v5, v4, v0

    .line 11031
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/b;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    .line 11032
    if-eqz v0, :cond_3

    .line 11033
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 11034
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 11137
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 11036
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11037
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 522
    :cond_7
    if-nez v0, :cond_e

    .line 523
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDB:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 524
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 526
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 527
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    if-nez v1, :cond_9

    .line 529
    const-string/jumbo v1, ""

    .line 531
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    .line 534
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 535
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 537
    if-ltz v3, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_b

    .line 538
    :cond_a
    const-string/jumbo v4, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 550
    :cond_b
    invoke-direct {p0, v4, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->aJ(Ljava/lang/String;II)Z

    move-result v0

    .line 552
    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    .line 553
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const v5, 0x7ffffffe

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 554
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 555
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 12137
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 13072
    :cond_c
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 13080
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 559
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v5, p0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/r$a;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 560
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEt:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/r$a;

    invoke-direct {v4, p0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/r;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_d
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/16 :goto_4

    .line 570
    :cond_e
    const v0, 0x25320

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    const v1, 0x25331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEr:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 1115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const v7, 0x2531d

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 353
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    move v0, v1

    .line 8342
    :goto_1
    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/span/r;->HER:[Ljava/lang/Class;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 8343
    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/span/r;->HER:[Ljava/lang/Class;

    aget-object v6, v6, v0

    .line 8344
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8345
    const/4 v0, 0x1

    .line 354
    :goto_2
    if-nez v0, :cond_0

    .line 357
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 353
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 8348
    goto :goto_2

    .line 359
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const v2, 0x2532f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaq:Z

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const/16 v7, 0x21

    const v10, 0x3fa66666    # 1.3f

    const v9, 0x2531c

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    .line 1215
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 269
    if-eqz p3, :cond_3

    .line 270
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEr:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 271
    if-eqz v0, :cond_3

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->f(Landroid/text/Spannable;)V

    .line 273
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->g(Landroid/text/Spannable;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Landroid/text/SpannableString;)V

    .line 276
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    array-length v4, v1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v3, v1, v2

    .line 277
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_1

    .line 2092
    iget v5, v3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 278
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_1

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 280
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 2137
    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 276
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->S(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 292
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    .line 3112
    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->mSessionId:Ljava/lang/String;

    .line 293
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    .line 3169
    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 4084
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 295
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 4096
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->linkColor:I

    .line 295
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5068
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 5076
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 295
    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6068
    :cond_5
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 296
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 6076
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 296
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 297
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/p;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 7068
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 7076
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 297
    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    .line 304
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->start:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v1, v6, :cond_7

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->end:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v1, v6, :cond_7

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->id:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 306
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->width:I

    if-lez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->height:I

    if-lez v1, :cond_8

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->width:I

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 308
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->height:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 309
    invoke-virtual {v6, v3, v3, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    :goto_4
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 8018
    iput v6, v1, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 323
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x12

    invoke-virtual {v2, v1, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 312
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 313
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEO:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    .line 317
    :goto_5
    invoke-virtual {v6, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 315
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_5

    .line 327
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->g(Landroid/text/Spannable;)V

    .line 328
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->a(Landroid/text/SpannableString;)V

    .line 330
    if-eqz p3, :cond_b

    .line 331
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEr:Lcom/tencent/mm/b/f;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;
    .locals 2

    .prologue
    const v1, 0x2531a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mContext:Landroid/content/Context;

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.class public final Lcom/tencent/mm/cd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/f;


# static fields
.field private static KXo:Lcom/tencent/mm/cd/g;


# instance fields
.field private KXn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/cd/g;->KXn:I

    .line 20
    return-void
.end method

.method public static fRz()Lcom/tencent/mm/cd/g;
    .locals 2

    .prologue
    const v1, 0x199f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/cd/g;->KXo:Lcom/tencent/mm/cd/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/cd/g;

    invoke-direct {v0}, Lcom/tencent/mm/cd/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/g;->KXo:Lcom/tencent/mm/cd/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/cd/g;->KXo:Lcom/tencent/mm/cd/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private m(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x199f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Landroid/text/SpannableString;

    .line 60
    :goto_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 61
    iget v1, p0, Lcom/tencent/mm/cd/g;->KXn:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/cd/b;->a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v1, p2, v0}, Lcom/tencent/mm/cd/f;->b(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_1
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const v1, 0x199f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cd/b;->bbY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final J(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const v2, 0x199f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/f;->bcd(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x36742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/cd/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x36741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/cd/g;->m(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

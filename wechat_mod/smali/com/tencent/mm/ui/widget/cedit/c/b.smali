.class public final Lcom/tencent/mm/ui/widget/cedit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NUE:Ljava/lang/CharSequence;

.field public final NUF:Ljava/text/BreakIterator;

.field private OU:I

.field private avn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ee20

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;-><init>(Ljava/util/Locale;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0x2ee21

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ajt(I)Z
    .locals 3

    .prologue
    const v2, 0x2ee29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 360
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aju(I)Z
    .locals 2

    .prologue
    const v1, 0x2ee2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    if-gt p1, v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUE:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ajv(I)Z
    .locals 2

    .prologue
    const v1, 0x2ee2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    if-ge p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUE:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ajp(I)I
    .locals 2

    .prologue
    const v1, 0x2ee23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ajq(I)I
    .locals 2

    .prologue
    const v1, 0x2ee24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ajr(I)Z
    .locals 2

    .prologue
    const v1, 0x2ee27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    if-gt p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUE:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajt(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajs(I)Z
    .locals 2

    .prologue
    const v1, 0x2ee28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    if-ge p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUE:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajt(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajw(I)V
    .locals 4

    .prologue
    const v3, 0x2ee2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    if-le p1, v0, :cond_1

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Valid range is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 390
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bC(IZ)I
    .locals 2

    .prologue
    const v1, 0x2ee25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    .line 204
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajv(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->aju(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return p1

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->aju(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    :cond_3
    const/4 p1, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bD(IZ)I
    .locals 2

    .prologue
    const v1, 0x2ee26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->aju(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 246
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return p1

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajv(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_3
    const/4 p1, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    const v4, 0x2ee22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUE:Ljava/lang/CharSequence;

    .line 42
    const/4 v0, 0x0

    add-int/lit8 v1, p2, -0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/c/a;

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->avn:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/c/b;->OU:I

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/c/a;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "input indexes are outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

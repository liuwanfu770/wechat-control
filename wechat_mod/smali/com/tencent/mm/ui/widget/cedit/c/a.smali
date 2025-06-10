.class public final Lcom/tencent/mm/ui/widget/cedit/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final NUD:I

.field private final NUE:Ljava/lang/CharSequence;

.field private mIndex:I

.field private final qtm:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    const v0, 0x2ee18

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUE:Ljava/lang/CharSequence;

    .line 18
    iput p2, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    iput p2, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    .line 19
    iput p3, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2ee1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final current()C
    .locals 3

    .prologue
    const v2, 0x2ee1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUE:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final first()C
    .locals 2

    .prologue
    const v1, 0x2ee19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/c/a;->current()C

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    return v0
.end method

.method public final last()C
    .locals 3

    .prologue
    const v2, 0x2ee1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 30
    const v0, 0xffff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUE:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final next()C
    .locals 3

    .prologue
    const v2, 0x2ee1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    if-lt v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 45
    const v0, 0xffff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUE:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final previous()C
    .locals 3

    .prologue
    const v2, 0x2ee1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    if-gt v0, v1, :cond_0

    .line 53
    const v0, 0xffff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUE:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndex(I)C
    .locals 2

    .prologue
    const v1, 0x2ee1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->NUD:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->qtm:I

    if-gt p1, v0, :cond_0

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/c/a;->mIndex:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/c/a;->current()C

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/c/a;->current()C

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

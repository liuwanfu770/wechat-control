.class public final Lcom/tencent/neattextview/textview/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final OKb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TE;>;"
        }
    .end annotation
.end field

.field public OKc:I

.field public OKd:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public OKe:[I

.field public OKf:[I

.field public OKg:[I


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKb:Ljava/lang/Class;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;I)V
    .locals 10

    .prologue
    const v9, 0x9b50

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKb:Ljava/lang/Class;

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 51
    array-length v3, v2

    .line 53
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKb:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    .line 57
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    .line 58
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/e;->OKg:[I

    .line 61
    :cond_1
    iput v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v3, :cond_3

    .line 63
    aget-object v1, v2, v0

    .line 65
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 66
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 67
    if-eq v4, v5, :cond_2

    .line 69
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 71
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    aput-object v1, v7, v8

    .line 72
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    iget v7, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    aput v4, v1, v7

    .line 73
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    aput v5, v1, v4

    .line 74
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKg:[I

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    aput v6, v1, v4

    .line 76
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lA(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    aget v1, v1, v0

    if-ge v1, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    aget v1, v1, v0

    if-le v1, p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 91
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

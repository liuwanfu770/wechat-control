.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/LeadingMarginSpan$Standard;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final qaW:Z

.field private final qaY:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaY:I

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaW:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic fAn()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .locals 4

    .prologue
    const/16 v3, 0x77ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaY:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaW:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;-><init>(IZ)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaY:I

    goto :goto_0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x77ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->qaY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

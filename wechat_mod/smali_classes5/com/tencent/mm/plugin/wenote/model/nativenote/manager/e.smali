.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OU:I

.field public avn:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0x76fb

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    if-le v0, v1, :cond_0

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/16 v2, 0x76fc

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jE(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 3

    .prologue
    const/16 v2, 0x76fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x76fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

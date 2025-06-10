.class final Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x3aa87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;I)I

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x3aa86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;I)I

    const v0, 0x3aa86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;->Cmo:Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x18185

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x18184

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-ge v0, v1, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    const v0, 0x18184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->Cmp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

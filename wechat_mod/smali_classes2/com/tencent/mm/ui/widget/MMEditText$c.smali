.class public final Lcom/tencent/mm/ui/widget/MMEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private NLj:Landroid/widget/TextView;

.field public NLk:Lcom/tencent/mm/ui/widget/MMEditText$b;

.field private NLl:Z

.field private final limit:I

.field private mHf:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLk:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLl:Z

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    .line 263
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLj:Landroid/widget/TextView;

    .line 264
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    .line 265
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const v6, 0x22ff8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    const-string/jumbo v2, ""

    move v0, v1

    move v3, v1

    .line 273
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->F(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    add-int/lit8 v3, v3, 0x2

    .line 279
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    if-gt v3, v5, :cond_1

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    if-le v3, v0, :cond_2

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLl:Z

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 297
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    sub-int/2addr v0, v3

    .line 307
    if-gez v0, :cond_5

    .line 310
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLj:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 295
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLl:Z

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string/jumbo v4, "MicroMsg.MMEditText"

    const-string/jumbo v5, "error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0x22ff9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLk:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLk:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->aYY()V

    .line 324
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

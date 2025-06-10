.class final Lcom/tencent/mm/plugin/ipcall/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avA(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x63f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50056
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 334
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    .line 50058
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 338
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final avz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, -0x1

    const/16 v7, 0x63f5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 273
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 277
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 278
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_5

    .line 279
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 10044
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 281
    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxC:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 13044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 282
    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 15044
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 19044
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    .line 288
    if-eqz v1, :cond_6

    .line 289
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 20044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 21044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 290
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22044
    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 25044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 26044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 296
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 27044
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, "+"

    .line 28044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    .line 29044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 301
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 30044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 301
    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 31044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 32044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 33044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 302
    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 34044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 35044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 303
    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->avS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxC:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 37044
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 38044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 305
    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 39044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    .line 41044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 42044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 43044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 44044
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45044
    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 46044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    .line 311
    if-eqz v0, :cond_9

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 47044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 48044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 49044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 313
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    .line 323
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50052
    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxH:J

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50053
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ipcall/a/a;->wEr:I

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50054
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50055
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->dzG()V

    .line 329
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 23044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24044
    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    goto/16 :goto_1

    .line 314
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50045
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50046
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 315
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50047
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50048
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50049
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 317
    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50050
    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 50051
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

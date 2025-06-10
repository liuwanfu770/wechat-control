.class public final Lcom/tencent/mm/plugin/scanner/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static RL(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 36
    const-string/jumbo v0, "wxfbc915ff7c30e335"

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 38
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "wxfbc915ff7c30e335"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/util/n$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xc9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 19
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/r;->RL(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 22
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 23
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_shareurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 25
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/scanner/util/n;->al(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 27
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/util/n;->c(Lcom/tencent/mm/plugin/scanner/util/n$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xc9b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/util/n;->aFG(Ljava/lang/String;)I

    move-result v1

    .line 49
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/n;->fm(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/util/n;->aFH(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

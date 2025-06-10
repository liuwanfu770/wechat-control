.class public final Lcom/tencent/mm/plugin/gwallet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wlL:I

.field wlM:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfc59

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlL:I

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gwallet/a/b;->Lf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/gwallet/a/b;->Lf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlM:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dwJ()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlL:I

    sparse-switch v0, :sswitch_data_0

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlL:I

    :goto_0
    return v0

    .line 74
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 87
    :sswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 89
    :sswitch_4
    const v0, 0x5f5e102

    goto :goto_0

    .line 91
    :sswitch_5
    const/16 v0, 0x6a

    goto :goto_0

    .line 94
    :sswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1 -> :sswitch_6
        -0x3f1 -> :sswitch_2
        -0x3ec -> :sswitch_6
        -0x3ea -> :sswitch_2
        -0x3e9 -> :sswitch_2
        -0x3e8 -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xfc5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IapResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->wlM:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

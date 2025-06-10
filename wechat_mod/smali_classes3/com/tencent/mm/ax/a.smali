.class public final Lcom/tencent/mm/ax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x21723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ax/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ax/a$10;-><init>(Lcom/tencent/mm/ax/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOg()V
    .locals 2

    .prologue
    const v1, 0x2171f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/ax/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOh()V
    .locals 2

    .prologue
    const v1, 0x21720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ax/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$5;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOi()V
    .locals 2

    .prologue
    const v1, 0x21721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ax/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$6;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aOj()V
    .locals 2

    .prologue
    const v1, 0x21722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ax/a$9;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$9;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aOk()Z
    .locals 4

    .prologue
    const v3, 0x21724

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aOl()Z
    .locals 4

    .prologue
    const v3, 0x21725

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 109
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aOm()Z
    .locals 4

    .prologue
    const v3, 0x21726

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 120
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aOn()Lcom/tencent/mm/ax/f;
    .locals 4

    .prologue
    const v3, 0x21727

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->dqB:Lcom/tencent/mm/ax/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aOo()Lcom/tencent/mm/ax/c;
    .locals 4

    .prologue
    const v3, 0x2172b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->dqF:Lcom/tencent/mm/ax/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    const v3, 0x2f078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 135
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x21728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ax/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ax/a$11;-><init>(Lcom/tencent/mm/ax/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x21729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ax/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ax/a$2;-><init>(Lcom/tencent/mm/ax/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/ax/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ax/f;->iqi:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x2c913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/ax/a$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ax/a$12;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static rj(I)Z
    .locals 4

    .prologue
    const v3, 0x2172a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iput p0, v1, Lcom/tencent/mm/g/a/mo$a;->position:I

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

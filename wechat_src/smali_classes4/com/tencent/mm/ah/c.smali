.class public final Lcom/tencent/mm/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static HH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x21713

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/g/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;
    .locals 4

    .prologue
    const v3, 0x21714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Lcom/tencent/mm/g/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

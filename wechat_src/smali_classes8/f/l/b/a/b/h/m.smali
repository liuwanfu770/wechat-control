.class public Lf/l/b/a/b/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QIC:Lf/l/b/a/b/h/d;

.field private QID:Lf/l/b/a/b/h/g;

.field private volatile QIE:Z

.field protected volatile QIF:Lf/l/b/a/b/h/q;


# virtual methods
.method public final d(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;
    .locals 4

    .prologue
    const v3, 0xe86b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    if-nez v0, :cond_0

    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    if-eqz v0, :cond_1

    .line 1161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIC:Lf/l/b/a/b/h/d;

    if-eqz v0, :cond_2

    .line 1165
    invoke-interface {p1}, Lf/l/b/a/b/h/q;->gVX()Lf/l/b/a/b/h/s;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/h/m;->QIC:Lf/l/b/a/b/h/d;

    iget-object v2, p0, Lf/l/b/a/b/h/m;->QID:Lf/l/b/a/b/h/g;

    invoke-interface {v0, v1, v2}, Lf/l/b/a/b/h/s;->b(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    iput-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1168
    :cond_2
    :try_start_3
    iput-object p1, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final e(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    .line 96
    iput-object p1, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lf/l/b/a/b/h/m;->QIC:Lf/l/b/a/b/h/d;

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/l/b/a/b/h/m;->QIE:Z

    .line 99
    return-object v0
.end method

.method public final wi()I
    .locals 2

    .prologue
    const v1, 0xe86c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-boolean v0, p0, Lf/l/b/a/b/h/m;->QIE:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIF:Lf/l/b/a/b/h/q;

    invoke-interface {v0}, Lf/l/b/a/b/h/q;->wi()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/m;->QIC:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

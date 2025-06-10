.class public abstract Lf/l/b/a/b/m/aj;
.super Lf/l/b/a/b/m/bg;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/c/j;
.implements Lf/l/b/a/b/m/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/bg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract CX(Z)Lf/l/b/a/b/m/aj;
.end method

.method public abstract d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 186
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "["

    aput-object v4, v3, v5

    sget-object v4, Lf/l/b/a/b/i/c;->QKp:Lf/l/b/a/b/i/c;

    invoke-static {v4, v0}, Lf/l/b/a/b/i/c;->a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/b/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string/jumbo v4, "] "

    aput-object v4, v3, v0

    invoke-static {v9, v3}, Lf/n/n;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v9

    check-cast v1, Ljava/lang/Appendable;

    const-string/jumbo v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "<"

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, ">"

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/Appendable;

    .line 191
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v0, v5

    .line 190
    goto :goto_1
.end method

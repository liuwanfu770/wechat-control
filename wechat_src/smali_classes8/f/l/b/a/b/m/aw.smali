.class public abstract Lf/l/b/a/b/m/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lf/l/b/a/b/m/av;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lf/l/b/a/b/m/av;

    .line 39
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdL()Z

    move-result v2

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/m/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/bh;->hashCode()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aA(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x13

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 52
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "*"

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aw;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

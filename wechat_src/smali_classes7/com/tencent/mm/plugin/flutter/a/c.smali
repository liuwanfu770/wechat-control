.class public final Lcom/tencent/mm/plugin/flutter/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uOI:Ljava/lang/String;

.field public uOJ:Ljava/lang/String;

.field public uOK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uOL:I

.field public uOM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOM:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOM:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOI:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOJ:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/flutter/a/c;->params:Ljava/util/HashMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final aqY(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/a/c;
    .locals 7

    .prologue
    const v6, 0x1e359

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    :try_start_0
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "plugin"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOI:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "entry"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOJ:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->params:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/i;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/tencent/mm/plugin/flutter/a/c;->params:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 44
    :cond_0
    :try_start_1
    const-string/jumbo v0, "initParams"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOK:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/i;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOK:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_1
    const-string/jumbo v0, "parentPageType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    .line 55
    const-string/jumbo v0, "isInitRoute"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOM:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final bdU()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1e35a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 64
    :try_start_0
    const-string/jumbo v0, "plugin"

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 65
    const-string/jumbo v0, "entry"

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->params:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 67
    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :cond_0
    :try_start_1
    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOK:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 74
    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    goto :goto_2

    .line 78
    :cond_2
    const-string/jumbo v0, "initParams"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 80
    :cond_3
    const-string/jumbo v0, "parentPageType"

    iget v1, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 81
    const-string/jumbo v0, "isInitRoute"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/flutter/a/c;->uOM:Z

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aa/i;->t(Ljava/lang/String;Z)Lcom/tencent/mm/aa/i;
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/a/c;->bdU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

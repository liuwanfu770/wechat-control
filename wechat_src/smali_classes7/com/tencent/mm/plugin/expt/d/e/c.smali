.class public final Lcom/tencent/mm/plugin/expt/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/ahn;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ahn;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2f7b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahn;->IDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahn;->IDI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahm;

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/d/e/a;-><init>()V

    .line 137
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ahm;->rAE:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    .line 138
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahm;->data:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahm;->rAD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/expt/d/e/a;->rAD:Ljava/lang/String;

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ahq;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ahq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2f7b2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahq;->IDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahq;->IDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahp;

    .line 62
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/d/e/a/b;-><init>()V

    .line 63
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 64
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAG:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    .line 65
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAH:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    .line 66
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAI:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    .line 67
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAK:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    .line 68
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAL:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAL:I

    .line 69
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAM:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    .line 70
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAN:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    .line 71
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->script:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->rAP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAP:Ljava/lang/String;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahp;->IDJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aho;

    .line 76
    new-instance v5, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/expt/d/e/a/a;-><init>()V

    .line 77
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/aho;->index:I

    iput v6, v5, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    .line 78
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aho;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aho;->type:I

    iput v0, v5, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ahs;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ahs;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2f7b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahs;->IDL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahs;->IDL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahr;

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/d/e/a/c;-><init>()V

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->rAD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    .line 118
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->rAI:I

    iput v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAI:I

    .line 119
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->sql:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->sql:Ljava/lang/String;

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->rAQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAQ:Ljava/lang/String;

    .line 121
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->dbPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->dbPath:Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahr;->rAO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAO:Ljava/lang/String;

    .line 123
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static ab(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/ahs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/c;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/ahs;"
        }
    .end annotation

    .prologue
    const v5, 0x2f7b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahs;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahr;-><init>()V

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->rAD:Ljava/lang/String;

    .line 98
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAI:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->rAI:I

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->sql:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->sql:Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->rAQ:Ljava/lang/String;

    .line 101
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->dbPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->dbPath:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahr;->rAO:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahs;->IDL:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static dc(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/ahn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/ahn;"
        }
    .end annotation

    .prologue
    const v6, 0x2f7b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahn;-><init>()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a;

    .line 153
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahm;-><init>()V

    .line 154
    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ahm;->rAE:J

    .line 155
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahm;->data:Ljava/lang/String;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahm;->rAD:Ljava/lang/String;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahn;->IDI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

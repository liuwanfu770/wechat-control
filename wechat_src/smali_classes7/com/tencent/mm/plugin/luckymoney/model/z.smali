.class public final Lcom/tencent/mm/plugin/luckymoney/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/azk;)Lcom/tencent/mm/plugin/luckymoney/model/h;
    .locals 6

    .prologue
    const v5, 0x3ae08

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-nez p0, :cond_0

    .line 283
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/h;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azk;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/h;->title:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azk;->wZp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 288
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/e;-><init>()V

    .line 289
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/e;->title:Ljava/lang/String;

    .line 290
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/agw;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/e;->desc:Ljava/lang/String;

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/e;->wZi:Ljava/lang/String;

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/h;->wZp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/azn;)Lcom/tencent/mm/plugin/luckymoney/model/n;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const v6, 0x3ae07

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/n;-><init>()V

    .line 96
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFa:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFb:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 101
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xbs:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    .line 104
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZL:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    .line 105
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEc:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 106
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZM:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZP:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZQ:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFc:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWu:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 119
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xac:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azq;

    .line 125
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    .line 126
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    .line 127
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->xcz:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    .line 128
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->fXH:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->iconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    .line 131
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->xcy:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    .line 132
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v4, v5, :cond_3

    .line 133
    const-string/jumbo v0, "Appid"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    .line 141
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v4, v7, :cond_4

    .line 135
    const-string/jumbo v0, "Text"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v4, v8, :cond_5

    .line 137
    const-string/jumbo v0, "Pic"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v9, :cond_2

    .line 139
    const-string/jumbo v0, "Native"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v0, :cond_7

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->xcz:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->fXH:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->xcy:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v5, :cond_9

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Appid"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    .line 164
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->a(Lcom/tencent/mm/protocal/protobuf/azk;)Lcom/tencent/mm/plugin/luckymoney/model/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azl;

    .line 169
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/aa;-><init>()V

    .line 170
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xbl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    .line 171
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->wZN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->wZN:Ljava/lang/String;

    .line 172
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xaT:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    .line 173
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xaU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaU:Ljava/lang/String;

    .line 174
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xbm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbm:Ljava/lang/String;

    .line 176
    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    .line 179
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v7, :cond_a

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Text"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_3

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v8, :cond_b

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Pic"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v9, :cond_7

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Native"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 182
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static aU(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/n;
    .locals 6

    .prologue
    const v5, 0xfed9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/n;-><init>()V

    .line 27
    if-eqz p0, :cond_3

    .line 28
    const-string/jumbo v0, "hbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 29
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 30
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "gameMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "wishing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "sendId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "adMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZI:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "adUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZJ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 39
    const-string/jumbo v0, "recNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    .line 40
    const-string/jumbo v0, "recAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    .line 41
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 42
    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    .line 43
    const-string/jumbo v0, "receiveId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "hasWriteAnswer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZO:I

    .line 45
    const-string/jumbo v0, "isSender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 46
    const-string/jumbo v0, "isContinue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 47
    const-string/jumbo v0, "headTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 49
    const-string/jumbo v0, "canShare"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZS:I

    .line 50
    const-string/jumbo v0, "jumpChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 51
    const-string/jumbo v0, "changeWording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "changeUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "hbKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZY:I

    .line 54
    const-string/jumbo v0, "externMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "sendUserName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 60
    :cond_0
    const-string/jumbo v0, "sendsuffix"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xai:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/g;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    .line 63
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v3, "enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/luckymoney/model/g;->fXH:I

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v3, "fissionContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/model/g;->wZo:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v3, "fissionUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/g;->wZn:Ljava/lang/String;

    .line 69
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    .line 70
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 73
    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "watermark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZW:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "context"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZX:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "contextMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaa:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->resourceId:I

    .line 80
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aV(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    .line 82
    const-string/jumbo v0, "jumpChangeType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 83
    const-string/jumbo v0, "changeIconUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "showSourceOpen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xae:Ljava/lang/String;

    .line 87
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static aV(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/aa;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xfeda

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 299
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 300
    if-eqz v2, :cond_1

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 302
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/model/aa;-><init>()V

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-string/jumbo v5, "receiveName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    .line 306
    const-string/jumbo v5, "receiveHeadImg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbj:Ljava/lang/String;

    .line 307
    const-string/jumbo v5, "receiveAmount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    .line 308
    const-string/jumbo v5, "receiveTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaU:Ljava/lang/String;

    .line 309
    const-string/jumbo v5, "answer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbk:Ljava/lang/String;

    .line 310
    const-string/jumbo v5, "receiveId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->wZN:Ljava/lang/String;

    .line 311
    const-string/jumbo v5, "gameTips"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    .line 312
    const-string/jumbo v5, "userName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    .line 313
    const-string/jumbo v5, "receivesuffix"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbn:Ljava/lang/String;

    .line 314
    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    .line 319
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 322
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;
    .locals 4

    .prologue
    const v3, 0xfedb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    .line 375
    if-eqz p0, :cond_0

    .line 376
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    .line 377
    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    .line 380
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    .line 381
    const-string/jumbo v1, "ossKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    .line 382
    const-string/jumbo v1, "focus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    .line 385
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aX(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/bva;
    .locals 5

    .prologue
    const v4, 0xfedc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    if-nez p0, :cond_0

    .line 390
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-object v0

    .line 393
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bva;-><init>()V

    .line 395
    const-string/jumbo v1, "subType"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 396
    const-string/jumbo v1, "corpName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    .line 397
    const-string/jumbo v1, "materialId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    .line 398
    const-string/jumbo v1, "expire_desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    .line 399
    const-string/jumbo v1, "is_expired"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    .line 400
    const-string/jumbo v1, "detail_link_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnN:I

    .line 401
    const-string/jumbo v1, "detail_link_appname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnO:Ljava/lang/String;

    .line 402
    const-string/jumbo v1, "detail_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnP:Ljava/lang/String;

    .line 403
    const-string/jumbo v1, "detail_link_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnQ:Ljava/lang/String;

    .line 404
    const-string/jumbo v1, "exchange_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnR:Ljava/lang/String;

    .line 405
    const-string/jumbo v1, "exchange_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnS:Ljava/lang/String;

    .line 406
    const-string/jumbo v1, "has_source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnT:I

    .line 407
    const-string/jumbo v1, "last_obtain_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JiP:J

    .line 408
    const-string/jumbo v1, "disable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->cEg:I

    .line 409
    const-string/jumbo v1, "disable_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnU:Ljava/lang/String;

    .line 411
    const-string/jumbo v1, "sourceObject"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    .line 413
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    .line 414
    const-string/jumbo v3, "bubbleImage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    .line 415
    const-string/jumbo v3, "bubbleImageMd5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    .line 416
    const-string/jumbo v3, "corpLogo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnV:Ljava/lang/String;

    .line 417
    const-string/jumbo v3, "corpLogoMd5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Job:Ljava/lang/String;

    .line 418
    const-string/jumbo v3, "coverImage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    .line 419
    const-string/jumbo v3, "coverImageMd5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    .line 421
    const-string/jumbo v3, "detailImage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    .line 422
    const-string/jumbo v3, "detailImageMd5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    .line 424
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 426
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

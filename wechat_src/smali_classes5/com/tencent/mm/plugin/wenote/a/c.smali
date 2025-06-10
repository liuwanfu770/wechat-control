.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/record/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/e;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x7637

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 2152
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 70
    if-nez v4, :cond_0

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/e;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 83
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, "on cdn status change,editorId[%s]"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, "_t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v1

    if-ne v1, v12, :cond_2

    .line 86
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 89
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 94
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 95
    new-instance v2, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 96
    iget-object v1, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nu$a;->dsi:Ljava/lang/String;

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/nu$a;->dsv:Ljava/lang/String;

    .line 98
    iget-object v1, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput v11, v1, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 99
    iget-object v5, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    iput v1, v5, Lcom/tencent/mm/g/a/nu$a;->dso:I

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nu$a;->dso:I

    if-eq v1, v13, :cond_4

    .line 102
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 103
    iget-object v5, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nu$a;->dso:I

    if-eq v5, v12, :cond_5

    .line 104
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 108
    :goto_1
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXG:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 111
    :cond_4
    const/4 v1, 0x5

    iget-object v5, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nu$a;->dso:I

    if-ne v1, v5, :cond_6

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wenote/c/c;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nu$a;->dso:I

    if-ne v1, v13, :cond_7

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aUa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v5, "favData is null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 122
    :goto_2
    iget-object v5, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput v1, v5, Lcom/tencent/mm/g/a/nu$a;->djG:I

    .line 123
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 124
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXG:Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 127
    :cond_7
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/nu$a;->dsi:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v2, v2, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nu$a;->dsv:Ljava/lang/String;

    aput-object v2, v5, v11

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_8
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2194
    :cond_a
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    goto :goto_2

    .line 130
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_d

    .line 131
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 137
    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    .line 138
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_4

    .line 140
    :cond_e
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 141
    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 142
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXG:Z

    .line 143
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    if-ne v2, v13, :cond_11

    move-object v2, v1

    .line 144
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 145
    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/d;->pWX:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->lhi:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/d;->aUa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v5

    .line 148
    if-nez v5, :cond_10

    .line 149
    const-string/jumbo v5, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_5
    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->wJ(J)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wenote/model/f;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXJ:Ljava/lang/String;

    .line 155
    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->djG:I

    .line 161
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    goto/16 :goto_3

    .line 3194
    :cond_10
    iget v3, v5, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    goto :goto_5

    .line 156
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v12, :cond_12

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/c/c;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 159
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    goto :goto_6

    .line 168
    :cond_13
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_14

    .line 172
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 178
    :goto_7
    if-nez v0, :cond_15

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_7

    .line 182
    :cond_15
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXL:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aUf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x7636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2058
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 2059
    iget v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:I

    .line 2060
    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    .line 2061
    iget v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    .line 2062
    iget v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    .line 2063
    iget v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    .line 2064
    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x7635

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 43
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    if-nez v1, :cond_1

    .line 44
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 47
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, "info null and not match localId:%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    .line 51
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "Not Note CDN onCdnStatusChanged %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->M(JLjava/lang/String;)V

    .line 2047
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 2048
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favLocalId:J

    .line 2049
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    .line 2050
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    .line 2051
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    .line 2052
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    .line 2053
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/plugin/shake/d/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/l;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/protobuf/dfs;JZ)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x6ea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "hy: shake tv call back. isNetworkFail; %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    move-wide v4, v0

    .line 131
    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dnr;

    .line 133
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "resCallback Type:%d, xml:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->odz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 137
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    const-string/jumbo v6, "<tvinfo>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 139
    if-lez v3, :cond_2

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/l;->aGb(Ljava/lang/String;)V

    .line 152
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->odz:I

    packed-switch v0, :pswitch_data_0

    .line 175
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse unknown type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->odz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/util/List;)V

    move v0, v2

    .line 180
    :goto_2
    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v3, v10, [Ljava/lang/Object;

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v2, ""

    aput-object v2, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 203
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/l;->Oh()Z

    .line 204
    const/16 v0, 0x6ea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide v4, v0

    goto/16 :goto_0

    .line 142
    :cond_2
    if-nez v3, :cond_3

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dnr;->Jjn:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->c(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->d(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->e(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 169
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->f(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->g(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    .line 185
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v3, v10, [Ljava/lang/Object;

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string/jumbo v2, ""

    aput-object v2, v3, v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_3

    .line 189
    :cond_5
    if-eqz p4, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/util/List;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v3, v10, [Ljava/lang/Object;

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string/jumbo v2, ""

    aput-object v2, v3, v7

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 191
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_3

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l$1;->ARQ:Lcom/tencent/mm/plugin/shake/d/a/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/util/List;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v3, v10, [Ljava/lang/Object;

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string/jumbo v2, ""

    aput-object v2, v3, v7

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_3

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/widget/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(IJ)V
    .locals 11

    .prologue
    const v9, 0x11ede

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-wide/32 v0, 0x7a120

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v8

    .line 160
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    const-wide/32 v0, 0x1e8480

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 150
    const/4 v0, 0x2

    goto :goto_0

    .line 151
    :cond_2
    const-wide/32 v0, 0x2dc6c0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_3
    const-wide/32 v0, 0x3d0900

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 154
    const/4 v0, 0x4

    goto :goto_0

    .line 155
    :cond_4
    const-wide/32 v0, 0x4c4b40

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 156
    const/4 v0, 0x5

    goto :goto_0

    .line 158
    :cond_5
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static J(IJ)V
    .locals 11

    .prologue
    const v9, 0x11edf

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-wide/32 v0, 0x1312d00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v8

    .line 191
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 192
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_0
    const-wide/32 v0, 0x17d7840

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const-wide/32 v0, 0x1c9c380

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    goto :goto_0

    .line 176
    :cond_2
    const-wide/32 v0, 0x2160ec0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 177
    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_3
    const-wide/32 v0, 0x2625a00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 179
    const/4 v0, 0x4

    goto :goto_0

    .line 180
    :cond_4
    const-wide/32 v0, 0x2faf080

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 181
    const/4 v0, 0x5

    goto :goto_0

    .line 182
    :cond_5
    const-wide/32 v0, 0x3938700

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    .line 183
    const/4 v0, 0x6

    goto :goto_0

    .line 184
    :cond_6
    const-wide/32 v0, 0x42c1d80

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    .line 185
    const/4 v0, 0x7

    goto :goto_0

    .line 186
    :cond_7
    const-wide/32 v0, 0x4c4b400

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    .line 187
    const/16 v0, 0x8

    goto :goto_0

    .line 189
    :cond_8
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static d(IJJI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const v8, 0x11edd

    const/16 v5, 0x2bf

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    cmp-long v0, p3, v6

    if-lez v0, :cond_0

    if-gtz p5, :cond_1

    .line 111
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 116
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 117
    if-ne p0, v2, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 119
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 123
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 124
    if-ne p0, v2, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 126
    invoke-virtual {v4, p3, p4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 130
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 131
    if-ne p0, v2, :cond_4

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 133
    int-to-long v6, p5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

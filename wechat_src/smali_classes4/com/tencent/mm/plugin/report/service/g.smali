.class public final Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/g$a;
    }
.end annotation


# static fields
.field private static AiH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static AiI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static AiJ:Z

.field private static AiK:J

.field private static AiL:J

.field private static AiM:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x231f7

    const-wide/16 v2, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->AiH:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->AiI:Landroid/util/SparseArray;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->AiJ:Z

    .line 289
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiK:J

    .line 291
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiL:J

    .line 293
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiM:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static RD(I)V
    .locals 7

    .prologue
    const v6, 0x231f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->AiJ:Z

    if-nez v0, :cond_0

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->AiH:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static RE(I)V
    .locals 11

    .prologue
    const/16 v1, 0x17

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const v8, 0x231f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->AiJ:Z

    if-nez v0, :cond_0

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->AiH:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 152
    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->AiH:Landroid/util/SparseArray;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    .line 165
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 251
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo operationEnd eventID:%d  time:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :pswitch_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ao;->KOC:Z

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x4

    const/4 v3, 0x5

    long-to-int v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v9, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    .line 178
    const/16 v0, 0xe3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ax(IJ)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v4, v6

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    goto :goto_1

    .line 187
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    .line 189
    const/16 v0, 0xe5

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ax(IJ)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1b

    long-to-int v4, v6

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    goto :goto_1

    .line 198
    :pswitch_3
    invoke-static {v10, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    .line 200
    const/16 v0, 0xe4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ax(IJ)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1c

    long-to-int v4, v6

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    goto :goto_1

    .line 208
    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto :goto_1

    .line 211
    :pswitch_5
    const/4 v0, 0x7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto :goto_1

    .line 214
    :pswitch_6
    const/16 v0, 0x8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto :goto_1

    .line 218
    :pswitch_7
    const/16 v0, 0xa

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto :goto_1

    .line 221
    :pswitch_8
    const/16 v0, 0xe

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto :goto_1

    .line 224
    :pswitch_9
    const/16 v0, 0xf

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 227
    :pswitch_a
    const/16 v0, 0x9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 230
    :pswitch_b
    const/16 v0, 0xb

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 233
    :pswitch_c
    const/16 v0, 0x10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 236
    :pswitch_d
    const/16 v0, 0xd

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 239
    :pswitch_e
    const/16 v0, 0xc

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->ay(IJ)V

    goto/16 :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static RF(I)V
    .locals 6

    .prologue
    const v5, 0x231f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->AiJ:Z

    if-nez v0, :cond_0

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->AiH:Landroid/util/SparseArray;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ax(IJ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x231f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 261
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->av(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    const-wide/16 v0, 0x7d0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->av(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->av(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_3
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->av(III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->av(III)V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ay(IJ)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const-wide/32 v4, 0xea60

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x231f5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiK:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 302
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->AiK:J

    .line 317
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->eiT()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    .line 318
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/g$a;->hasInit:Z

    if-eqz v1, :cond_6

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c47

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiN:[J

    aget-wide v6, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiN:[J

    aget-wide v6, v5, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 319
    invoke-virtual {v1, v2, v10, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiL:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_3
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->AiL:J

    goto :goto_1

    .line 309
    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->AiM:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 312
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_5
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->AiM:J

    goto :goto_1

    .line 322
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c47

    new-array v2, v6, [Ljava/lang/Object;

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 322
    invoke-virtual {v0, v1, v10, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 325
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

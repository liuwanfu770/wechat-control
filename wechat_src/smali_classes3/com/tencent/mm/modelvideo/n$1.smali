.class final Lcom/tencent/mm/modelvideo/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/i/d;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCE:Lcom/tencent/mm/i/d;

.field final synthetic iCF:J

.field final synthetic iCG:Ljava/lang/String;

.field final synthetic iCH:Lcom/tencent/mm/modelvideo/n;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/i/d;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$1;->iCH:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iput-wide p4, p0, Lcom/tencent/mm/modelvideo/n$1;->iCF:J

    iput-object p6, p0, Lcom/tencent/mm/modelvideo/n$1;->iCG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const v2, 0x1efc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/n$1;->iCH:Lcom/tencent/mm/modelvideo/n;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelvideo/n;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideo/n$a;

    .line 142
    if-nez v2, :cond_0

    .line 143
    const v2, 0x1efc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v12, v4

    .line 147
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v11

    .line 151
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 153
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/n$a;->iCR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    move-wide v8, v4

    move-object v10, v3

    .line 159
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_3

    .line 160
    :cond_1
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video but media info is null. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const v2, 0x1efc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    int-to-long v4, v12

    move-wide v8, v4

    move-object v10, v11

    goto :goto_1

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jv(Landroid/content/Context;)I

    move-result v13

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-wide v4, v3, Lcom/tencent/mm/i/d;->field_startTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-wide v4, v3, Lcom/tencent/mm/i/d;->field_startTime:J

    .line 167
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-wide v6, v3, Lcom/tencent/mm/i/d;->field_endTime:J

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-wide v6, v3, Lcom/tencent/mm/i/d;->field_endTime:J

    .line 169
    :goto_3
    const/4 v3, 0x0

    .line 170
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v14, v14, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 171
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v15, v3, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    aget-object v17, v15, v3

    .line 173
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    const-string/jumbo v18, "|"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 166
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    goto :goto_2

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    :cond_7
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    iget-object v15, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/modelvideo/n$a;->eJl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v15, v15, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v13, v13, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    iget-object v15, v2, Lcom/tencent/mm/modelvideo/n$a;->iCT:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/plugin/video/c;->aMm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->iCU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->audioChannel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v4, v4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video rpt %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v3, Lcom/tencent/mm/g/b/a/im;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/g/b/a/im;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/im;->aPT()Z

    .line 199
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v4, v2, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvideo/n;->dq(II)V

    .line 200
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->zSI:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 201
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "ABA: New Path %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    invoke-static {v11, v3}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/plugin/sight/base/a;I)V

    .line 205
    :cond_8
    new-instance v4, Lcom/tencent/mm/plugin/multimediareport/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multimediareport/d;-><init>()V

    .line 206
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/n$1;->iCF:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    .line 207
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 208
    const/4 v3, 0x3

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 209
    iget v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    packed-switch v3, :pswitch_data_0

    .line 223
    :pswitch_0
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 225
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->eJl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 226
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 228
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    .line 233
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 234
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 235
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 236
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKD:I

    .line 237
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKC:I

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "h265"

    :goto_6
    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_7
    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    .line 241
    const-string/jumbo v3, "aac"

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    .line 242
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->audioSampleRate:I

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->xKE:I

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCG:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    .line 245
    const/4 v3, 0x1

    .line 246
    iget-object v5, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 247
    const/4 v3, 0x3

    .line 252
    :cond_a
    :goto_8
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    invoke-static {v4, v3, v6, v7, v2}, Lcom/tencent/mm/plugin/multimediareport/g;->a(Lcom/tencent/mm/plugin/multimediareport/d;IJLjava/lang/String;)V

    .line 253
    const v2, 0x1efc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_1
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto/16 :goto_5

    .line 214
    :pswitch_2
    const/4 v3, 0x3

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto/16 :goto_5

    .line 217
    :pswitch_3
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto/16 :goto_5

    .line 220
    :pswitch_4
    const/4 v3, 0x3

    iput v3, v4, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    goto/16 :goto_5

    .line 238
    :cond_b
    const-string/jumbo v3, "h264"

    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->iCE:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    goto :goto_7

    .line 248
    :cond_d
    iget-object v5, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 249
    const/4 v3, 0x2

    goto :goto_8

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

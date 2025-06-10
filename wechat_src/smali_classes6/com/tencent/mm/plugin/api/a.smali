.class public final Lcom/tencent/mm/plugin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IIIIII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 9

    .prologue
    const v0, 0x15c60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const v1, 0x15c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const v1, 0x15c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    const v1, 0x15c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIIIJJII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 14

    .prologue
    const v0, 0x15c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    const v0, 0x15c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v1

    .line 75
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJII)V

    const v0, 0x15c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    const v0, 0x15c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 9

    .prologue
    const v0, 0x15c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gat:I

    .line 26
    const-string/jumbo v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string/jumbo v2, "get, configRemuxerType: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const v1, 0x15c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const v1, 0x15c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const v1, 0x15c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const v1, 0x15c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIJJII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 15

    .prologue
    const v0, 0x15c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gat:I

    .line 45
    const-string/jumbo v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string/jumbo v2, "get, configRemuxerType: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    const v0, 0x15c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v1

    .line 49
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJII)V

    const v0, 0x15c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    const v0, 0x15c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJII)V

    const v0, 0x15c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

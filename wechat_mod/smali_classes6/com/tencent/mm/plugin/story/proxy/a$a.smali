.class public final Lcom/tencent/mm/plugin/story/proxy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tencent/mm/plugin/story/proxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)I
    .locals 13

    .prologue
    const v1, 0x388e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    :goto_1
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    :goto_2
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/plugin/story/proxy/a;->commitStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;IILjava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    const v2, 0x388e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_0
    move-object/from16 v12, p10

    goto :goto_3

    :cond_1
    move-object/from16 v11, p9

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    goto :goto_1

    :cond_3
    move/from16 v8, p7

    goto :goto_0
.end method

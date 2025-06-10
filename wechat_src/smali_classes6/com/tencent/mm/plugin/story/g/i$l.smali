.class final Lcom/tencent/mm/plugin/story/g/i$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/story/g/c;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyId",
        "",
        "isSync",
        "",
        "fromUser",
        "",
        "storyOwner",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const v2, 0x1d205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v2, "fromUser"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storyOwner"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v5

    .line 1058
    if-eqz v5, :cond_0

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1538
    const/4 v3, 0x0

    .line 1539
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1540
    check-cast v2, Ljava/lang/String;

    .line 1059
    sget-object v6, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    .line 2033
    iget v6, v5, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 1059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/e/a$a;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    :goto_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v2, "dateGalleryMap[rowIndex]"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    move-object v2, v6

    .line 1062
    check-cast v2, Ljava/util/List;

    .line 1545
    const/4 v4, 0x0

    .line 1546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1547
    check-cast v2, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 2084
    iget-wide v12, v2, Lcom/tencent/mm/plugin/story/f/d/h;->dBG:J

    .line 1062
    cmp-long v2, v12, v8

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 1063
    :goto_4
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    .line 1064
    sget-object v2, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v5

    .line 1065
    new-instance v2, Lcom/tencent/mm/plugin/story/g/i$l$a;

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/story/g/i$l$a;-><init>(IILcom/tencent/mm/plugin/story/f/d/h;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/story/g/i$l;JZ)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 32
    :cond_0
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x1d205

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1542
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1539
    goto :goto_0

    .line 1544
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 1062
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1549
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 1546
    goto :goto_2

    .line 1551
    :cond_5
    const/4 v4, -0x1

    goto :goto_4
.end method

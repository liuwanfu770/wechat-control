.class final Lcom/tencent/mm/plugin/story/g/g$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;Ljava/util/Map;I)V
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
.field final synthetic Dao:Lcom/tencent/mm/plugin/story/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/g$i;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const v2, 0x1d1bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v2, "fromUser"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storyOwner"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    if-eqz v4, :cond_0

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/g$i;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/g;->k(Lcom/tencent/mm/plugin/story/g/g;)V

    .line 1062
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/g$i;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/g;->d(Lcom/tencent/mm/plugin/story/g/g;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v2, "userList"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    const/4 v2, 0x0

    .line 1434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1435
    check-cast v2, Lcom/tencent/mm/plugin/story/g/g$a;

    .line 2430
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/g/g$a;->username:Ljava/lang/String;

    .line 1062
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v3

    .line 1063
    :goto_1
    const/4 v2, -0x1

    if-eq v5, v2, :cond_1

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/g$i;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/g;->d(Lcom/tencent/mm/plugin/story/g/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/g/g$a;

    .line 3430
    iget-object v8, v2, Lcom/tencent/mm/plugin/story/g/g$a;->lj:Ljava/util/ArrayList;

    move-object v2, v8

    .line 1065
    check-cast v2, Ljava/util/List;

    .line 1440
    const/4 v3, 0x0

    .line 1441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1442
    check-cast v2, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 4084
    iget-wide v12, v2, Lcom/tencent/mm/plugin/story/f/d/h;->dBG:J

    .line 1065
    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    move v6, v3

    .line 1066
    :goto_4
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    .line 1067
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v2

    .line 1068
    if-eqz v2, :cond_1

    .line 1069
    sget-object v3, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v7

    .line 1070
    new-instance v2, Lcom/tencent/mm/plugin/story/g/g$i$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/g/g$i$1;-><init>(Lcom/tencent/mm/plugin/story/g/g$i;ZIILcom/tencent/mm/plugin/story/f/d/h;Ljava/util/ArrayList;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 32
    :cond_1
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x1d1bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1437
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1434
    goto :goto_0

    .line 1439
    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    .line 1065
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1444
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1441
    goto :goto_2

    .line 1446
    :cond_6
    const/4 v6, -0x1

    goto :goto_4
.end method

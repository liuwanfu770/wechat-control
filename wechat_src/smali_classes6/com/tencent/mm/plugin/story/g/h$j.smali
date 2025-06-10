.class final Lcom/tencent/mm/plugin/story/g/h$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;)V
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
.field final synthetic DaG:Lcom/tencent/mm/plugin/story/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x1d1de

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v0, "fromUser"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storyOwner"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    if-eqz v2, :cond_0

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/story/g/h;->DaF:Lcom/tencent/mm/plugin/story/g/h$a;

    .line 2036
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->eJV()V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1482
    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 2092
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 3011
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 1055
    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move v5, v1

    .line 1056
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v5, :cond_5

    .line 32
    :cond_1
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v3

    .line 1055
    goto :goto_1

    .line 1484
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1481
    goto :goto_0

    .line 1486
    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    .line 1056
    :cond_5
    if-le v0, v5, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$j;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "galleryItems[index]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v3

    .line 1059
    if-eqz v3, :cond_1

    .line 1060
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v4

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/story/g/h$j$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/g/h$j$1;-><init>(Lcom/tencent/mm/plugin/story/g/h$j;ZLcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/h;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_3
.end method

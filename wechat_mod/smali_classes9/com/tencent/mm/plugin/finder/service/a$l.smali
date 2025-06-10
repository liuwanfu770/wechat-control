.class final Lcom/tencent/mm/plugin/finder/service/a$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/i/a/ab;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic tLD:Lcom/tencent/mm/plugin/finder/service/a;

.field final synthetic tLI:Lf/g/b/y$d;

.field final synthetic tLJ:Lcom/tencent/mm/plugin/i/a/k$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/service/a;Lf/g/b/y$d;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLD:Lcom/tencent/mm/plugin/finder/service/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLI:Lf/g/b/y$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->gYp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLJ:Lcom/tencent/mm/plugin/i/a/k$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3545d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/i/a/ab;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    const-string/jumbo v0, "Finder.ContactService"

    const-string/jumbo v1, "[getFollowState] user:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLI:Lf/g/b/y$d;

    move-object v0, p1

    .line 1222
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    .line 2070
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1222
    if-nez v0, :cond_2

    .line 1223
    const/4 v0, -0x1

    .line 1219
    :goto_0
    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    move-object v0, p1

    .line 1230
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    .line 3070
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLD:Lcom/tencent/mm/plugin/finder/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/service/a;->a(Lcom/tencent/mm/plugin/finder/service/a;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "cacheContactItems"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->gYp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLJ:Lcom/tencent/mm/plugin/i/a/k$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/service/a$l;->tLI:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/k$c;->wj(I)V

    .line 26
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, p1

    .line 1224
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    sget-object v2, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 3025
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/g;->cGT()I

    move-result v2

    .line 1224
    if-ne v0, v2, :cond_3

    .line 1225
    const/4 v0, 0x2

    goto :goto_0

    .line 1227
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

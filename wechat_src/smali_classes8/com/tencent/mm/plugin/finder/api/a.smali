.class public final Lcom/tencent/mm/plugin/finder/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0086\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0005J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0086\u0002RN\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/api/FinderContactCache;",
        "",
        "()V",
        "cacheItems",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "",
        "isDebug",
        "",
        "()Z",
        "get",
        "key",
        "remove",
        "",
        "set",
        "contact",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final cuC:Z

.field private final srs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28508

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    .line 18
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->cuC:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/api/g;)V
    .locals 8

    .prologue
    const v7, 0x28507

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contact"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/api/a;->anC(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    if-nez v1, :cond_e

    .line 24
    const/4 v0, 0x1

    move v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_9

    .line 1164
    iget v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->srC:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_a

    .line 1165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->srD:Ljava/lang/String;

    move-object v4, v0

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_0

    .line 1167
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->srE:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    :cond_0
    if-nez v1, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    if-nez v2, :cond_b

    .line 32
    :cond_1
    :goto_3
    const-string/jumbo v5, "Finder.Contact"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contact is change new contact "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/api/g;->cGP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " oldFlag :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " isFirstUpdate "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->cuC:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    const-string/jumbo v1, "cacheItems"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_3

    iget v1, p2, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    .line 2164
    iput v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->srC:I

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    .line 2165
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->srD:Ljava/lang/String;

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_5

    .line 2166
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/finder/api/g;->isNeedShowUnFollow:Z

    .line 2167
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->srE:Z

    .line 41
    :cond_5
    iget v0, p2, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    if-nez v2, :cond_d

    .line 42
    :cond_6
    :goto_5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hc;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/hc$a;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 42
    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4165
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/api/g;->srD:Ljava/lang/String;

    .line 48
    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 49
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hc;-><init>()V

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/hc$a;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 49
    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move-object v2, v3

    .line 27
    goto/16 :goto_1

    :cond_a
    move-object v4, v3

    .line 28
    goto/16 :goto_2

    .line 31
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_2

    goto/16 :goto_3

    .line 32
    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 41
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 3166
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/finder/api/g;->isNeedShowUnFollow:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method

.method public final anC(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;
    .locals 2

    .prologue
    const v1, 0x28506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/a;->srs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->cGR()Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/wepkg/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HaT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private ppj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b056

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->HaT:Ljava/util/Map;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->ppj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aUJ(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x1b057

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->ppj:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.Wepkg.SupportIframe"

    const-string/jumbo v1, "more than 3 wepkgs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->HaT:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->ppj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->ppj:I

    .line 33
    invoke-static {v9}, Lcom/tencent/mm/plugin/wepkg/c;->aUm(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->HaT:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/wepkg/c;->cE(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->HaT:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "EnterWeb"

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.Wepkg.SupportIframe"

    const-string/jumbo v1, "load wepkg: %s"

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUK(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1b058

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e;->HaT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->aUK(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v1, "MicroMsg.Wepkg.SupportIframe"

    const-string/jumbo v2, "hit rid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

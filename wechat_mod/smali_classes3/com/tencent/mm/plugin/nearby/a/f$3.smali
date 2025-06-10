.class final Lcom/tencent/mm/plugin/nearby/a/f$3;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/g/a/my;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$3;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x94

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .locals 9

    .prologue
    const v8, 0x15eb3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/g/a/my;

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v1, v1, Lcom/tencent/mm/g/a/my$a;->dij:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v2, v2, Lcom/tencent/mm/g/a/my$a;->drm:F

    iget-object v3, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v3, v3, Lcom/tencent/mm/g/a/my$a;->dpx:F

    iget-object v4, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v4, v4, Lcom/tencent/mm/g/a/my$a;->drn:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v5, v5, Lcom/tencent/mm/g/a/my$a;->dro:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/my$a;->drp:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/my$a;->drq:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 3

    .prologue
    const v2, 0x15eb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p3, Lcom/tencent/mm/g/a/my;

    .line 2132
    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/c;

    .line 2133
    iget-object v0, p3, Lcom/tencent/mm/g/a/my;->drl:Lcom/tencent/mm/g/a/my$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->dRs()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/my$b;->drr:Z

    .line 2134
    iget-object v0, p3, Lcom/tencent/mm/g/a/my;->drl:Lcom/tencent/mm/g/a/my$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->dRt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/my$b;->drt:I

    .line 2135
    iget-object v0, p3, Lcom/tencent/mm/g/a/my;->drl:Lcom/tencent/mm/g/a/my$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->dRu()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/my$b;->drs:Ljava/util/List;

    .line 2136
    iget-object v0, p3, Lcom/tencent/mm/g/a/my;->drl:Lcom/tencent/mm/g/a/my$b;

    iget-object v1, p3, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget v1, v1, Lcom/tencent/mm/g/a/my$a;->dij:I

    iput v1, v0, Lcom/tencent/mm/g/a/my$b;->dij:I

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p3
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15eb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/g/a/my;

    .line 2155
    iget-object v0, p1, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/my$a;->dqT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2156
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->j(Lcom/tencent/mm/sdk/b/b;)V

    .line 2157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 2160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$3;->k(Lcom/tencent/mm/sdk/b/b;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

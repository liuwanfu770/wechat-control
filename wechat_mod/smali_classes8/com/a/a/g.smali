.class public final Lcom/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aEi:Lcom/a/a/b$q;

.field aEj:Lcom/a/a/f;

.field aEk:Ljava/lang/String;

.field aEl:Lcom/a/a/h$b;

.field aEm:Ljava/lang/String;

.field aEn:Lcom/a/a/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/a/a/g;->aEi:Lcom/a/a/b$q;

    .line 42
    iput-object v0, p0, Lcom/a/a/g;->aEj:Lcom/a/a/f;

    .line 43
    iput-object v0, p0, Lcom/a/a/g;->aEk:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/a/a/g;->aEl:Lcom/a/a/h$b;

    .line 45
    iput-object v0, p0, Lcom/a/a/g;->aEm:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/a/a/g;->aEn:Lcom/a/a/h$b;

    .line 55
    return-void
.end method


# virtual methods
.method public final nY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3655e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v1, p0, Lcom/a/a/g;->aEi:Lcom/a/a/b$q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/g;->aEi:Lcom/a/a/b$q;

    .line 1260
    iget-object v2, v1, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1260
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final nZ()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/a/a/g;->aEj:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oa()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/a/a/g;->aEm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ob()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/a/a/g;->aEl:Lcom/a/a/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oc()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/a/a/g;->aEk:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(FF)Lcom/a/a/g;
    .locals 3

    .prologue
    const v2, 0x3655f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Lcom/a/a/h$b;

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/a/a/g;->aEn:Lcom/a/a/h$b;

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

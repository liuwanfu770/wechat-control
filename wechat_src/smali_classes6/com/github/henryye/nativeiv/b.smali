.class public final Lcom/github/henryye/nativeiv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aOC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            ">;"
        }
    .end annotation
.end field

.field aOD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1f161

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    .line 29
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/b$1;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/b$1;-><init>(Lcom/github/henryye/nativeiv/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/b$2;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/b$2;-><init>(Lcom/github/henryye/nativeiv/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/b$3;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/b$3;-><init>(Lcom/github/henryye/nativeiv/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/github/henryye/nativeiv/bitmap/c;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/henryye/nativeiv/bitmap/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            ">;)",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap;"
        }
    .end annotation

    .prologue
    const v1, 0x1f163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, p0}, Lcom/github/henryye/nativeiv/bitmap/b;->a(Lcom/github/henryye/nativeiv/bitmap/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, p0}, Lcom/github/henryye/nativeiv/bitmap/b;->a(Lcom/github/henryye/nativeiv/bitmap/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1f162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    .line 95
    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/b;->destroy()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

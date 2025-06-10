.class final Lcom/tencent/mm/storagebase/a/f$1;
.super Lcom/tencent/mm/storagebase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/a/f;->aft(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/storagebase/a/b",
        "<",
        "Lcom/tencent/mm/storagebase/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LEZ:Lcom/tencent/mm/storagebase/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/a/f;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/f$1;->LEZ:Lcom/tencent/mm/storagebase/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/storagebase/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storagebase/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20964

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f$1;->LEZ:Lcom/tencent/mm/storagebase/a/f;

    .line 1262
    iget-object v1, v0, Lcom/tencent/mm/storagebase/a/f;->LEU:Lcom/tencent/mm/storagebase/a/f$a;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/f;->LEU:Lcom/tencent/mm/storagebase/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/a/f$a;->bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1265
    :cond_0
    const/4 v0, 0x0

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fYY()Lcom/tencent/mm/storagebase/a/a;
    .locals 3

    .prologue
    const v2, 0x20963

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f$1;->LEZ:Lcom/tencent/mm/storagebase/a/f;

    .line 1255
    iget-object v1, v0, Lcom/tencent/mm/storagebase/a/f;->LEU:Lcom/tencent/mm/storagebase/a/f$a;

    if-eqz v1, :cond_0

    .line 1256
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/f;->LEU:Lcom/tencent/mm/storagebase/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/f$a;->fYY()Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1258
    :cond_0
    const/4 v0, 0x0

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

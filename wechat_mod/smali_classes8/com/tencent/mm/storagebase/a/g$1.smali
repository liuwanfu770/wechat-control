.class final Lcom/tencent/mm/storagebase/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/a/g;-><init>(Lcom/tencent/mm/storagebase/a/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LFc:Lcom/tencent/mm/storagebase/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/a/g;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/g$1;->LFc:Lcom/tencent/mm/storagebase/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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
    const v1, 0x20980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g$1;->LFc:Lcom/tencent/mm/storagebase/a/g;

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/g;->bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fYY()Lcom/tencent/mm/storagebase/a/a;
    .locals 2

    .prologue
    const v1, 0x2097f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g$1;->LFc:Lcom/tencent/mm/storagebase/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/a/g;->fZa()Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

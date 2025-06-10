.class public final Lcom/tencent/mm/ui/f$c;
.super Lcom/tencent/mm/storagebase/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/storagebase/a/g",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LKQ:Lcom/tencent/mm/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d",
            "<TK;>;Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x80e8

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/f$c;->LKQ:Lcom/tencent/mm/ui/f;

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/storagebase/a/g;-><init>(Lcom/tencent/mm/storagebase/a/d;IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d",
            "<TK;>;BB)V"
        }
    .end annotation

    .prologue
    const v2, 0x3b3a5

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/f$c;->LKQ:Lcom/tencent/mm/ui/f;

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/storagebase/a/g;-><init>(Lcom/tencent/mm/storagebase/a/d;IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x80ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f;->bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fZa()Lcom/tencent/mm/storagebase/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v1, 0x80e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->fYY()Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

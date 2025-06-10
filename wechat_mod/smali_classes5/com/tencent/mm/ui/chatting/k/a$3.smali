.class final Lcom/tencent/mm/ui/chatting/k/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a;->a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOm:Lcom/tencent/mm/ui/chatting/k/a;

.field final synthetic MOq:Lcom/tencent/mm/ui/chatting/k/a$b;

.field final synthetic MOr:Lcom/tencent/mm/ui/chatting/k/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a;Lcom/tencent/mm/ui/chatting/k/a$b;Lcom/tencent/mm/ui/chatting/k/a$a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOq:Lcom/tencent/mm/ui/chatting/k/a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOr:Lcom/tencent/mm/ui/chatting/k/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x8e64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOq:Lcom/tencent/mm/ui/chatting/k/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOr:Lcom/tencent/mm/ui/chatting/k/a$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/a$a;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOq:Lcom/tencent/mm/ui/chatting/k/a$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a$b;->mtm:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    .line 1061
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a;->MOl:Lcom/tencent/mm/au/a/a/c;

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final aIx()V
    .locals 5

    .prologue
    const v4, 0x8e65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOr:Lcom/tencent/mm/ui/chatting/k/a$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/a$a;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOq:Lcom/tencent/mm/ui/chatting/k/a$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a$b;->mtm:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/a$3;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    .line 2061
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a;->MOl:Lcom/tencent/mm/au/a/a/c;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8e66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEARCH#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

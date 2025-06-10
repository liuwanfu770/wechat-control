.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V
    .locals 0

    .prologue
    .line 2832
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x8fd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2840
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2844
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 3

    .prologue
    const v2, 0x8fcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2836
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIx()V
    .locals 4

    .prologue
    const v3, 0x2d2d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2848
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v1, "hy: decode recorder cover failed sender!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x328

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8fd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CHAT#"

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

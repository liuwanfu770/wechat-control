.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic NIk:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIk:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->Bhe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x32e55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIk:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1306
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aq;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->NIk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1309
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 1299
    return-void
.end method

.method public final aIx()V
    .locals 6

    .prologue
    const v5, 0x32e56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    const-string/jumbo v0, "Weishi"

    const-string/jumbo v1, "dealRetransmitFromWeishiVideoMiniProgram, image load fail:%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->Bhe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    const-string/jumbo v0, "SelectConversationUI#WEISHITHUMB"

    return-object v0
.end method

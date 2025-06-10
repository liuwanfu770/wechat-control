.class final Lcom/tencent/mm/ui/chatting/d/ab$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$13;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;I)V
    .locals 3

    .prologue
    const v2, 0x2be9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    if-nez p2, :cond_0

    .line 317
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "TOP SCROLL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$13;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->g(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "no TOP SCROLL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$13;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->g(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

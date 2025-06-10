.class final Lcom/tencent/mm/plugin/ball/view/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/c;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiS:Lcom/tencent/mm/plugin/ball/view/c;

.field final synthetic oiT:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->oiT:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zu(I)V
    .locals 4

    .prologue
    const v3, 0x19fa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->oiT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/c;->a(Lcom/tencent/mm/plugin/ball/view/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "pickColor listKey not same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1135
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/c;->b(Lcom/tencent/mm/plugin/ball/view/c;)Lcom/tencent/mm/plugin/ball/view/b;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/c$2;->val$index:I

    .line 1134
    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1135
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1138
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTx()Lcom/tencent/mm/plugin/ball/view/b$d;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/ball/view/b$d;->oiA:I

    .line 1140
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/ball/view/b;->msn:Z

    if-nez v0, :cond_3

    .line 1141
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/b;->postInvalidate()V

    .line 415
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

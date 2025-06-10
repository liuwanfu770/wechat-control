.class final Lcom/tencent/mm/plugin/ball/view/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/c$c;->a(Lcom/tencent/mm/plugin/ball/view/c$a;Lcom/tencent/mm/plugin/ball/view/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiY:Lcom/tencent/mm/plugin/ball/view/c$b;

.field final synthetic oiZ:Lcom/tencent/mm/plugin/ball/view/c$a;

.field final synthetic oja:Lcom/tencent/mm/plugin/ball/view/c$c;

.field final synthetic val$index:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/c$c;Ljava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;Lcom/tencent/mm/plugin/ball/view/c$a;I)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oja:Lcom/tencent/mm/plugin/ball/view/c$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oiY:Lcom/tencent/mm/plugin/ball/view/c$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oiZ:Lcom/tencent/mm/plugin/ball/view/c$a;

    iput p5, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x19fa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;-><init>(Lcom/tencent/mm/plugin/ball/view/c$c$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final aIx()V
    .locals 1

    .prologue
    const v0, 0x19faa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x19fab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

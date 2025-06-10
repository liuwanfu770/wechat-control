.class final Lcom/tencent/mm/plugin/ball/view/c$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/c$c$1;->D(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/c$c$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19fa8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "loadBitmapFromUrl, onBitmapLoaded, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oja:Lcom/tencent/mm/plugin/ball/view/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiV:Lcom/tencent/mm/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/view/c$c$1;->val$url:Ljava/lang/String;

    .line 1385
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oiY:Lcom/tencent/mm/plugin/ball/view/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$c$1$1;->ojb:Lcom/tencent/mm/plugin/ball/view/c$c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/view/c$c$1;->oiZ:Lcom/tencent/mm/plugin/ball/view/c$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/c$b;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/ball/view/c$a;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

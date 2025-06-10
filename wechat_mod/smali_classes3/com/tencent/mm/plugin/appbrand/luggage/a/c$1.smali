.class final Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

.field final synthetic ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic mfE:Lcom/tencent/mm/plugin/appbrand/luggage/a/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/a/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->mfE:Lcom/tencent/mm/plugin/appbrand/luggage/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xb970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;->ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/e$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

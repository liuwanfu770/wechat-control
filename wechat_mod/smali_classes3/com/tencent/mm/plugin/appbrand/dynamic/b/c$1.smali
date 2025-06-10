.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

.field final synthetic ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic ktX:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktX:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x1d9a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktV:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->ktW:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/e$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final aIx()V
    .locals 5

    .prologue
    const v4, 0x1d9a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x837

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "WxaWidgetIcon"

    return-object v0
.end method

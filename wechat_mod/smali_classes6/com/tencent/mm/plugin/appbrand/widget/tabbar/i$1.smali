.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->bNn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "TempFileIconLoader"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2117d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->nOb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v1, "Failed to load icon via temp file"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->S(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v1, "Failed to load icon via temp file"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;->nOj:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

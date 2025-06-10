.class public final Lcom/tencent/mm/pluginsdk/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/model/BizImageLoader$ImageLoadListenerWrapper;",
        "Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;",
        "scene",
        "",
        "url",
        "",
        "imageLoadListener",
        "(ILjava/lang/String;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;)V",
        "id",
        "getImageLoadListener",
        "()Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;",
        "getScene",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "onImageLoadFinish",
        "",
        "view",
        "Landroid/view/View;",
        "imageData",
        "Lcom/tencent/mm/modelimage/loader/model/Response;",
        "onImageLoadStart",
        "onProcessBitmap",
        "Landroid/graphics/Bitmap;",
        "plugin-biz_release"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final scene:I

.field private final url:Ljava/lang/String;

.field private final ygj:Lcom/tencent/mm/au/a/c/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/au/a/c/h;)V
    .locals 3

    .prologue
    const v2, 0x1e79d

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->scene:I

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->ygj:Lcom/tencent/mm/au/a/c/h;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x1e79b

    const/4 v2, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/model/a;->cT(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->ygj:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/au/a/c/h;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    :goto_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->scene:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/model/a;->cU(ILjava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1e79a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->ygj:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/a/c/h;->b(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 4

    .prologue
    const v1, 0x1e79c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->ygj:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/au/a/c/h;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/b$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1107
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$e;

    invoke-direct {v0, p1, v2, v3, p3}, Lcom/tencent/mm/pluginsdk/model/a$e;-><init>(Ljava/lang/String;JLcom/tencent/mm/au/a/d/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->t(Ljava/lang/Runnable;)V

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

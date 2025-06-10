.class public final Lcom/tencent/mm/plugin/multitalk/ui/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/editor/MultiTalkEditPhotoContainerPlugin$doFinish$1",
        "Lcom/tencent/mm/api/IGenerateBitmapCallback;",
        "onError",
        "",
        "p0",
        "Ljava/lang/Exception;",
        "onSuccess",
        "Landroid/graphics/Bitmap;",
        "p1",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$b;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    const v1, 0x31c3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$b;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    .line 1284
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->xUe:Lf/g/a/b;

    .line 293
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v4, 0x31c3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.MultiTalkEditPhotoContainerPlugin"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$b;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/a/a;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

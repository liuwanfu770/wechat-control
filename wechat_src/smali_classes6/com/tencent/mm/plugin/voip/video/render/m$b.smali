.class final Lcom/tencent/mm/plugin/voip/video/render/m$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/m;->a(Lf/g/a/b;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/g/d;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EHr:Lcom/tencent/mm/plugin/voip/video/render/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$b;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/media/g/d;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$b;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 2037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFf:Z

    .line 1037
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$b;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/m;->b(Lcom/tencent/mm/media/g/d;)V

    .line 17
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

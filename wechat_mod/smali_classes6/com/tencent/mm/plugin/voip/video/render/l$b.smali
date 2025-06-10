.class final Lcom/tencent/mm/plugin/voip/video/render/l$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/l;
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
        "Lcom/tencent/mm/plugin/voip/video/render/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

.field final synthetic glX:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/l;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/l$b;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/l$b;->glX:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37358

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/voip/video/render/f;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/l$b;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    const-string/jumbo v1, "pboSurfaceRender"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHh:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/plugin/voip/video/render/f;)V

    .line 2055
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHh:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->fcI()V

    .line 1081
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/l$b;->EHl:Lcom/tencent/mm/plugin/voip/video/render/l;

    const-string/jumbo v0, "pboSurfaceRender"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/l$e;->EHn:Lcom/tencent/mm/plugin/voip/video/render/l$e;

    check-cast v0, Lf/g/a/b;

    .line 2066
    const/4 v3, 0x0

    .line 2059
    invoke-virtual {v2, v0, p1, v3}, Lcom/tencent/mm/plugin/voip/video/render/m;->a(Lf/g/a/b;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V

    .line 2067
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->fcI()V

    .line 2068
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/l$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/l$f;-><init>(Lcom/tencent/mm/plugin/voip/video/render/l;)V

    check-cast v0, Lf/g/a/b;

    .line 3031
    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->EFc:Lf/g/a/b;

    .line 2073
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v2, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/l$g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/l$g;-><init>(Lcom/tencent/mm/plugin/voip/video/render/l;)V

    check-cast v0, Lf/g/a/b;

    .line 3032
    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->EFd:Lf/g/a/b;

    .line 1082
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/h$a;->vG(Z)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/l$b;->glX:Lf/g/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

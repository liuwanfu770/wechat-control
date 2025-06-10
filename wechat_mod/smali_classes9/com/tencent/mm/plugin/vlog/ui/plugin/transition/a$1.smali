.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Ega:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;->Ega:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3932f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;->Ega:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1038
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGM:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;->Ega:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1039
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGL:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 15
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;->Ega:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1042
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_0
.end method

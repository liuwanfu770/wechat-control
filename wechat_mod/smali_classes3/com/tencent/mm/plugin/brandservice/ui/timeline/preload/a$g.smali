.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/g;",
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
        "cxt",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic nyi:Ljava/lang/String;

.field final synthetic oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

.field final synthetic oIh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->nyi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->jXv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->oIh:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3960e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v0, "cxt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->nyi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{target:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->jXv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;->oIh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

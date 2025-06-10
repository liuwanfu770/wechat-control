.class final Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vpH:Lcom/tencent/mm/plugin/gallery/picker/b/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;->vpH:Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2840a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;->vpH:Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->a(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)Lf/g/a/m;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;->vpH:Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    .line 2124
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 2145
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 1140
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;->vpH:Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    .line 3124
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 1140
    invoke-interface {v1, v0, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

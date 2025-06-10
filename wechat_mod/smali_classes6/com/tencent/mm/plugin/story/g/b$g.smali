.class final Lcom/tencent/mm/plugin/story/g/b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b;->a(ZLjava/util/ArrayList;Z)V
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
.field final synthetic CZH:Z

.field final synthetic CZz:Lcom/tencent/mm/plugin/story/g/b;

.field final synthetic gmr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$g;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/b$g;->CZH:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/story/g/b$g;->gmr:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d17b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$g;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->d(Lcom/tencent/mm/plugin/story/g/b;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/b$g;->CZH:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/g/b$g;->gmr:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/g/c;->ap(ZZ)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

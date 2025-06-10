.class final Lcom/tencent/mm/plugin/story/f/f/d$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/d$b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
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
.field final synthetic CYD:Lcom/tencent/mm/plugin/story/f/f/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d$b$1;->CYD:Lcom/tencent/mm/plugin/story/f/f/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1d106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$b$1;->CYD:Lcom/tencent/mm/plugin/story/f/f/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d$b;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->d(Lcom/tencent/mm/plugin/story/f/f/d;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

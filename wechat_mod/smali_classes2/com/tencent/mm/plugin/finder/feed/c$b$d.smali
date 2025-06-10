.class final Lcom/tencent/mm/plugin/finder/feed/c$b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/c$b;
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$d;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3419d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$d;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->cKJ()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$d;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$d;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1186
    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->e(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 157
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

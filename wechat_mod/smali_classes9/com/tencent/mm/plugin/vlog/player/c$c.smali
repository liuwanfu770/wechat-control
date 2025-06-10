.class public final Lcom/tencent/mm/plugin/vlog/player/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/player/VLogDirector$pause$1$1"
    }
.end annotation


# instance fields
.field final synthetic DUE:Lcom/tencent/mm/plugin/vlog/player/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$c;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x38f8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$c;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v0

    .line 1267
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/i;->DUZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/b;

    .line 1268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/b;->pause()V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

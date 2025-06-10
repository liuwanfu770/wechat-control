.class final Lcom/tencent/mm/plugin/finder/live/plugin/m$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/m;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
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
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tah:Lcom/tencent/mm/plugin/finder/live/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m$1;->tah:Lcom/tencent/mm/plugin/finder/live/plugin/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3491c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m$1;->tah:Lcom/tencent/mm/plugin/finder/live/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/m;->a(Lcom/tencent/mm/plugin/finder/live/plugin/m;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZz:Lcom/tencent/mm/live/c/b$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1024
    const-string/jumbo v3, "PARAM_KEY_POST_OBJECT_DESC"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1023
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

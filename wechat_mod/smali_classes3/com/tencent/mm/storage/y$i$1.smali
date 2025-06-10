.class final Lcom/tencent/mm/storage/y$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/y$i;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
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
.field final synthetic Lce:Lcom/tencent/mm/storage/y$i;

.field final synthetic Lcf:Lcom/tencent/mm/protocal/protobuf/dcf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/y$i;Lcom/tencent/mm/protocal/protobuf/dcf;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/storage/y$i$1;->Lce:Lcom/tencent/mm/storage/y$i;

    iput-object p2, p0, Lcom/tencent/mm/storage/y$i$1;->Lcf:Lcom/tencent/mm/protocal/protobuf/dcf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x39c57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    sget-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/storage/y$i$1;->Lcf:Lcom/tencent/mm/protocal/protobuf/dcf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcf;->fTP:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/y$i$1;->Lce:Lcom/tencent/mm/storage/y$i;

    iget-object v1, v1, Lcom/tencent/mm/storage/y$i;->Lca:Lcom/tencent/mm/storage/y$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/y;->a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/y$b;)V

    .line 1148
    sget-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTL()V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

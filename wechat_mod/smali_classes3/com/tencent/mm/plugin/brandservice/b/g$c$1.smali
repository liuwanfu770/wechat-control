.class final Lcom/tencent/mm/plugin/brandservice/b/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/b/g$c;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic owI:Lcom/tencent/mm/plugin/brandservice/b/g$c;

.field final synthetic owJ:Lcom/tencent/mm/protocal/protobuf/ne;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/b/g$c;Lcom/tencent/mm/protocal/protobuf/ne;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/g$c$1;->owI:Lcom/tencent/mm/plugin/brandservice/b/g$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/g$c$1;->owJ:Lcom/tencent/mm/protocal/protobuf/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1968

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/g$c$1;->owJ:Lcom/tencent/mm/protocal/protobuf/ne;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ne;->Ifg:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.RelatedInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/g$c$1;->owI:Lcom/tencent/mm/plugin/brandservice/b/g$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/b/g$c;->owH:Lcom/tencent/mm/protocal/protobuf/nd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nd;->Iff:Ljava/util/LinkedList;

    const-string/jumbo v2, "req.UrlInfo"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/b/g$c$1;->owI:Lcom/tencent/mm/plugin/brandservice/b/g$c;

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/b/g$c;->gQH:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/b/g;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 286
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

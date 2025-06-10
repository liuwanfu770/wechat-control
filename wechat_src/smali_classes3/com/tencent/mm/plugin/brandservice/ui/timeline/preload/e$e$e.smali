.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/dyl;",
        "Lcom/tencent/mm/plugin/ad/a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<no name provided>",
        "Lcom/tencent/mm/plugin/webprefetcher/PrefetchManifest;",
        "url",
        "",
        "tmpl",
        "Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oIY:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$e;->oIY:Lf/g/b/y$f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3964a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/dyl;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmpl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbo;-><init>()V

    .line 1129
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbo;->vyW:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$e;->oIY:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbo;->IYy:Ljava/lang/String;

    .line 1132
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bbn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bbn;-><init>()V

    .line 1133
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    .line 1134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bbn;->IYx:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v2, Lcom/tencent/mm/plugin/ad/a;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ad/a;-><init>(Lcom/tencent/mm/protocal/protobuf/bbn;Lcom/tencent/mm/protocal/protobuf/bbo;ZI)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

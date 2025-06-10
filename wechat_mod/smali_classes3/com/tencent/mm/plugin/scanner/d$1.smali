.class final Lcom/tencent/mm/plugin/scanner/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/d;->bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqv;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic AjN:Lcom/tencent/mm/plugin/scanner/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/d$1;->AjN:Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x24fff

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3008
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1038
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1039
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/kp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/kp;-><init>()V

    .line 3061
    iput-object v4, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1040
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/kq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/kq;-><init>()V

    .line 3065
    iput-object v4, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1042
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/batchgeturlinfo"

    .line 3069
    iput-object v4, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v4, 0xf7c

    iput v4, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1045
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    .line 3141
    iget-object v1, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1046
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/kp;

    .line 1048
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bqu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bqu;-><init>()V

    .line 1049
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bqu;->Url:Ljava/lang/String;

    .line 1050
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/g;->cb(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bqu;->JjI:I

    .line 1051
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/kp;->Scene:I

    .line 1052
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1053
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/kp;->Ibf:I

    .line 1055
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/kp;->vOT:Ljava/util/LinkedList;

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/d$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/d$1;Lcom/tencent/mm/vending/g/b;)V

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 1074
    const/4 v0, 0x0

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/sns/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x174e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;)Z

    .line 1885
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

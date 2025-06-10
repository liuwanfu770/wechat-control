.class final Lcom/tencent/mm/plugin/sns/model/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Bpv:Lcom/tencent/mm/plugin/sns/model/v;

.field rMC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aay;",
            ">;"
        }
    .end annotation
.end field

.field sde:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/v;)V
    .locals 2

    .prologue
    const v1, 0x1758d

    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/v$a;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/v$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/v$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/v$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/fav/a/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
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

.field final synthetic sdf:Lcom/tencent/mm/plugin/fav/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/ak;)V
    .locals 3

    .prologue
    const v2, 0x19433    # 1.45E-40f

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ak$a;->sdf:Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/ak$a$1;-><init>(Lcom/tencent/mm/plugin/fav/a/ak$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

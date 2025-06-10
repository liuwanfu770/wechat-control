.class final Lcom/tencent/mm/modelstat/c$2;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;->commitNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ixU:Lcom/tencent/mm/modelstat/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$2;->ixU:Lcom/tencent/mm/modelstat/c;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x24de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$2;->ixU:Lcom/tencent/mm/modelstat/c;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;)V

    .line 1211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/ui/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 2

    .prologue
    const v1, 0x32818

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/i$3;->LMX:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 484
    check-cast p1, Lcom/tencent/mm/g/a/bm;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/i$3;->LMX:Lcom/tencent/mm/ui/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bm;->dcV:Lcom/tencent/mm/g/a/bm$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bm$a;->dcW:I

    .line 2063
    iput v1, v0, Lcom/tencent/mm/ui/i;->dcW:I

    .line 1488
    const/4 v0, 0x0

    .line 484
    return v0
.end method

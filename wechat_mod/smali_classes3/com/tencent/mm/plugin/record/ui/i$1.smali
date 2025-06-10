.class final Lcom/tencent/mm/plugin/record/ui/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zsL:Lcom/tencent/mm/plugin/record/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/i;)V
    .locals 2

    .prologue
    const v1, 0x27694

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6d5b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p1, Lcom/tencent/mm/g/a/xr;

    .line 1102
    instance-of v0, p1, Lcom/tencent/mm/g/a/xr;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->id:Ljava/lang/String;

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget v3, v0, Lcom/tencent/mm/g/a/xr$a;->ret:I

    .line 1105
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    .line 1106
    :goto_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v5, Lcom/tencent/mm/plugin/record/ui/i$1$1;

    invoke-direct {v5, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/record/ui/i$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/i$1;Ljava/lang/String;ILcom/tencent/mm/g/a/xr;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 1105
    goto :goto_0
.end method

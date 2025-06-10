.class final Lcom/tencent/mm/ui/ab$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ti;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LTi:Lcom/tencent/mm/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab;)V
    .locals 2

    .prologue
    const v1, 0x276e5

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$6;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ab$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x82d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$6;->LTi:Lcom/tencent/mm/ui/ab;

    .line 2068
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ab;->LTc:Z

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$6;->LTi:Lcom/tencent/mm/ui/ab;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 1269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$6;->LTi:Lcom/tencent/mm/ui/ab;

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 1270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1271
    const/4 v0, 0x0

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

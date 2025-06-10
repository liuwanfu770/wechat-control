.class final Lcom/tencent/mm/plugin/sns/ui/bj$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CtA:Lcom/tencent/mm/plugin/sns/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 2

    .prologue
    const v1, 0x273d2

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$5;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1839a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    check-cast p1, Lcom/tencent/mm/g/a/vx;

    .line 1250
    instance-of v0, p1, Lcom/tencent/mm/g/a/vx;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vx$a;->id:Ljava/lang/String;

    .line 1256
    iget-object v1, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/vx$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$5;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->c(Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V

    .line 1262
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1258
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vx$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$5;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vx$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->d(Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V

    goto :goto_0
.end method

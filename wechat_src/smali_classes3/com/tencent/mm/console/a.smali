.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275fb

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/console/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4e87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/ch;

    .line 1022
    iget-object v0, p1, Lcom/tencent/mm/g/a/ch;->ddN:Lcom/tencent/mm/g/a/ch$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ch$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ch$a;->ddO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ch$a;->username:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/console/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ch$b;->ddP:Z

    .line 1023
    const/4 v0, 0x0

    .line 8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

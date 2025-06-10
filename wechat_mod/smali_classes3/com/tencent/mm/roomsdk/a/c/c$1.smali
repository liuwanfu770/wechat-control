.class final Lcom/tencent/mm/roomsdk/a/c/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KHf:Lcom/tencent/mm/roomsdk/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c;)V
    .locals 2

    .prologue
    const v1, 0x27803

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x254cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/g/a/ou;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->fPD:Lcom/tencent/mm/sdk/b/c;

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1034
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/roomsdk/a/c/c$1$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/c$1;Lcom/tencent/mm/g/a/ou;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1087
    const/4 v0, 0x0

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

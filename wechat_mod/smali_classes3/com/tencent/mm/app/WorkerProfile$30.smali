.class final Lcom/tencent/mm/app/WorkerProfile$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e5

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$30;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4c82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    check-cast p1, Lcom/tencent/mm/g/a/xm;

    .line 1816
    iget-object v0, p1, Lcom/tencent/mm/g/a/xm;->dCs:Lcom/tencent/mm/g/a/xm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/xm$a;->dCt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1817
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WT()V

    .line 1821
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/xm;->dCs:Lcom/tencent/mm/g/a/xm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xm$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/xm;->dCs:Lcom/tencent/mm/g/a/xm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/xm$a;->dCt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->gP(Ljava/lang/String;I)V

    .line 1822
    const/4 v0, 0x0

    .line 812
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

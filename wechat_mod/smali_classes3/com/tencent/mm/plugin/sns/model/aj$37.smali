.class final Lcom/tencent/mm/plugin/sns/model/aj$37;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x3a7c6

    .line 1793
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$37;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$37;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x3a7c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1793
    check-cast p1, Lcom/tencent/mm/g/a/sd;

    .line 2797
    iget-object v0, p1, Lcom/tencent/mm/g/a/sd;->dxl:Lcom/tencent/mm/g/a/sd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sd$a;->dxm:Ljava/util/ArrayList;

    .line 2798
    iget-object v1, p1, Lcom/tencent/mm/g/a/sd;->dxl:Lcom/tencent/mm/g/a/sd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sd$a;->dxn:Ljava/lang/String;

    .line 2799
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "ResendSnsByUpdateXmlEvent, try resend sns"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$37$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj$37$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aj$37;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2807
    const/4 v0, 0x0

    .line 1793
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

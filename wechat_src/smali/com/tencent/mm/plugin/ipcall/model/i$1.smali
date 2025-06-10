.class final Lcom/tencent/mm/plugin/ipcall/model/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wtU:Lcom/tencent/mm/plugin/ipcall/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V
    .locals 2

    .prologue
    const v1, 0x27666

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i$1;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6326

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "change language"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->dAp()V

    .line 1081
    const/4 v0, 0x0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

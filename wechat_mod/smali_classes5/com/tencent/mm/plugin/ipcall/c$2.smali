.class final Lcom/tencent/mm/plugin/ipcall/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wsM:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 2

    .prologue
    const v1, 0x27661

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    check-cast p1, Lcom/tencent/mm/g/a/yw;

    .line 1121
    instance-of v0, p1, Lcom/tencent/mm/g/a/yw;

    if-nez v0, :cond_0

    .line 1122
    :goto_0
    return v2

    .line 1126
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    .line 1127
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    .line 1128
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    .line 1129
    iget-object v0, p1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    goto :goto_0
.end method

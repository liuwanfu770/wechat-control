.class final Lcom/tencent/mm/plugin/downloader/b/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x274e2

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/b/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x15b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    check-cast p1, Lcom/tencent/mm/g/a/iz;

    .line 1245
    iget-object v0, p1, Lcom/tencent/mm/g/a/iz;->dmd:Lcom/tencent/mm/g/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iz$a;->url:Ljava/lang/String;

    .line 1246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1247
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    iget-object v1, p1, Lcom/tencent/mm/g/a/iz;->dme:Lcom/tencent/mm/g/a/iz$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/iz$b;->dlN:Ljava/lang/String;

    .line 1253
    :cond_0
    const/4 v0, 0x0

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

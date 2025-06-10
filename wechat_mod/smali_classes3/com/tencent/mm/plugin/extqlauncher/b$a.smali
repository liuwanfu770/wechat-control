.class public final Lcom/tencent/mm/plugin/extqlauncher/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27654

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x5fe9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/fp;

    .line 1063
    instance-of v0, p1, Lcom/tencent/mm/g/a/fp;

    if-nez v0, :cond_0

    .line 1064
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1068
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fp$a;->dai:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fp$a;->dhe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fp$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 1069
    iget-object v6, p1, Lcom/tencent/mm/g/a/fp;->dhd:Lcom/tencent/mm/g/a/fp$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fp$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/fp$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/g/a/fp$b;->dhf:Landroid/database/Cursor;

    .line 1070
    const/4 v0, 0x1

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

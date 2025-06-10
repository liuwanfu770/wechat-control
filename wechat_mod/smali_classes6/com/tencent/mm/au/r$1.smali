.class final Lcom/tencent/mm/au/r$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/r;->aNl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilN:Lcom/tencent/mm/au/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/r;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24ce9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p1, [Ljava/lang/String;

    .line 11169
    array-length v1, p1

    if-gtz v1, :cond_0

    .line 11170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11176
    :goto_0
    return-object v0

    .line 11173
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 12030
    invoke-static {v1}, Lcom/tencent/mm/au/r;->KC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11174
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 11175
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11179
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x24ce8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1184
    if-eqz p1, :cond_1

    .line 1185
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "load from sdcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 2030
    iget-boolean v0, v0, Lcom/tencent/mm/au/r;->ilM:Z

    .line 1186
    if-nez v0, :cond_0

    .line 1187
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1187
    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/au/d;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1188
    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    iget-object v1, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1188
    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 6030
    iget-object v2, v2, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1188
    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    .line 7030
    invoke-static {v2}, Lcom/tencent/mm/au/r;->KC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/au/r$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 8030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 9030
    invoke-virtual {v0}, Lcom/tencent/mm/au/r;->aNl()V

    .line 1192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1194
    :cond_1
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try load from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 10030
    iget-object v2, v2, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1194
    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    .line 11030
    iget-object v1, v1, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 1195
    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/au/r$1;->ilN:Lcom/tencent/mm/au/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/d;->a(Ljava/lang/String;Lcom/tencent/mm/au/d$c;)V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

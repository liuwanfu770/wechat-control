.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$c;
.super Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/n$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final jUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/az$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jUF:Ljava/lang/String;

.field final jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x161f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUE:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .locals 2

    .prologue
    const v1, 0x161ea

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->jSj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 5

    .prologue
    const v4, 0x161ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 167
    const-string/jumbo v2, "RESPONSE_KEY_FALLBACK_USE_SYSTEM_URL_CONNECTION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ahA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x161ed

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2103
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->url:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    const-string/jumbo v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfb()V

    .line 2142
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/az$a;

    .line 2145
    new-instance v6, Lcom/tencent/mm/g/a/aam;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/aam;-><init>()V

    .line 2146
    iget-object v7, v6, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    .line 3133
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 2146
    iput-object v2, v7, Lcom/tencent/mm/g/a/aam$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 2147
    iget-object v2, v6, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mm/g/a/aam$a;->dGp:I

    .line 2148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2151
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v2

    .line 2154
    new-instance v6, Lcom/tencent/mm/g/a/aam;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/aam;-><init>()V

    .line 2155
    iget-object v7, v6, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    .line 4133
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 2155
    iput-object v1, v7, Lcom/tencent/mm/g/a/aam$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 2156
    iget-object v1, v6, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aam$a;->dGr:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 2157
    iget-object v1, v6, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    const/4 v7, 0x2

    iput v7, v1, Lcom/tencent/mm/g/a/aam$a;->dGp:I

    .line 2158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    if-eqz v2, :cond_0

    .line 5106
    :try_start_1
    iget v1, v2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 187
    if-ne v1, v8, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    const-string/jumbo v6, "http://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    .line 189
    :goto_0
    if-eqz v2, :cond_1

    .line 6106
    iget v6, v2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 189
    if-ne v6, v8, :cond_4

    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    const-string/jumbo v7, "https"

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfd()V

    .line 195
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/av;

    if-eqz v0, :cond_8

    move v0, v4

    .line 200
    :goto_1
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    const-string/jumbo v1, "https"

    const-string/jumbo v5, "http"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    .line 205
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->a(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 211
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 217
    :goto_3
    if-nez v0, :cond_6

    .line 218
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v3, v1, v8}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_4
    return-object v0

    :cond_3
    move v1, v4

    .line 187
    goto :goto_0

    .line 207
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_7

    .line 208
    :cond_5
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->a(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 214
    :goto_5
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v5, "perform failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move v0, v5

    goto :goto_1
.end method

.method protected final bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;
    .locals 2

    .prologue
    const v1, 0x161eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bgh()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final bgi()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final bgj()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final bgk()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final bgl()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x161ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/ab;->abl()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 265
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgl()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;
    .locals 2

    .prologue
    const v1, 0x161f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7133
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUF:Ljava/lang/String;

    return-object v0
.end method

.method public final wR(J)Z
    .locals 5

    .prologue
    const v4, 0x161ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/os/StatFs;

    .line 6346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 229
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

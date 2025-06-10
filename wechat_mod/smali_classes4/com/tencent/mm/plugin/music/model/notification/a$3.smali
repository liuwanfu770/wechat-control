.class final Lcom/tencent/mm/plugin/music/model/notification/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;->e(Lcom/tencent/mm/plugin/music/model/e/a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibW:Ljava/lang/String;

.field final synthetic ygH:Lcom/tencent/mm/plugin/music/model/notification/a;

.field final synthetic ygm:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/plugin/music/model/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ygH:Lcom/tencent/mm/plugin/music/model/notification/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ygm:Lcom/tencent/mm/plugin/music/model/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ibW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs eU(Z)V
    .locals 6

    .prologue
    const v5, 0xf680

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music.field_songAlbumUrl:%s, success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ygm:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    if-eqz p1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ibW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "bitmap is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ygm:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->ygH:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    .line 399
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI#notifyAdapterJob"

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aYK()V

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->cFH()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEZ()V

    .line 427
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

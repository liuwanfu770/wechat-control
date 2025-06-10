.class final Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sho:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;->sho:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a179

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;->sho:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->shn:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->finish()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

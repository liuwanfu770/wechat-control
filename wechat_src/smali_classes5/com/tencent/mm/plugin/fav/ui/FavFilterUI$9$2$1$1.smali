.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->cFp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sga:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1$1;->sga:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a0d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1$1;->sga:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;->sfZ:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

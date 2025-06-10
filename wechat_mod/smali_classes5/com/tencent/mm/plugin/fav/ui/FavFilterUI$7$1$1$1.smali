.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfW:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1$1;->sfW:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a0cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1$1;->sfW:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;->sfV:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->finish()V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

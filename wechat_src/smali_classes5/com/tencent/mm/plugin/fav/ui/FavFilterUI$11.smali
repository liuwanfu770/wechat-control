.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$11;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1a0d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$11;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

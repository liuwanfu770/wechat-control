.class final Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shI:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$1;->shI:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1a1b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$1;->shI:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->finish()V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

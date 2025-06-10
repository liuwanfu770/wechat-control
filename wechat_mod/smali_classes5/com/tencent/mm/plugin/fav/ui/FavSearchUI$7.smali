.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbD:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1a14a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 817
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

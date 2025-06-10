.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic sfl:Ljava/util/List;

.field final synthetic sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic sie:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->sfl:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->sie:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a1fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->sfl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->sie:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 693
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

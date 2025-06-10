.class final Lcom/tencent/mm/plugin/location/ui/impl/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j;->dCy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xdb56

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/TrackMapUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "newpoi old go back onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->diq:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->dCR()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->dDd()V

    .line 194
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/impl/TrackMapUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

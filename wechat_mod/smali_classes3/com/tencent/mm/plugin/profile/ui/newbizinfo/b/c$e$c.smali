.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$SlotViewModel$imageUrl$imageLoaderListener$1$1"
    }
.end annotation


# instance fields
.field final synthetic oMY:Ljava/lang/String;

.field final synthetic yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

.field final synthetic yVh:Lcom/tencent/mm/au/a/a/c;

.field final synthetic yVi:[F

.field final synthetic yVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;[FLcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->oMY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVh:Lcom/tencent/mm/au/a/a/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVi:[F

    iput-object p5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x9af1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->oMY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    .line 1203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->dZN()Landroid/widget/ImageView;

    move-result-object v8

    .line 279
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVh:Lcom/tencent/mm/au/a/a/c;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    .line 2203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->dZN()Landroid/widget/ImageView;

    move-result-object v2

    .line 279
    const-string/jumbo v3, "imageIv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    .line 3203
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->dZN()Landroid/widget/ImageView;

    move-result-object v3

    .line 279
    const-string/jumbo v4, "imageIv"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVi:[F

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$c;->yVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$d;

    check-cast v5, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(III[FLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    check-cast v0, Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 280
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

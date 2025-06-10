.class final Lcom/tencent/mm/plugin/fav/ui/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siC:Lcom/tencent/mm/plugin/fav/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/r;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r$3;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a23d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/PhotoTransControl$3"

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

    .line 135
    new-instance v0, Lcom/tencent/mm/g/a/aw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aw;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/aw$a;->scene:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r$3;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 1044
    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    .line 137
    iput v2, v1, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$3;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFC()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$3;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 1270
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    .line 141
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/PhotoTransControl$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

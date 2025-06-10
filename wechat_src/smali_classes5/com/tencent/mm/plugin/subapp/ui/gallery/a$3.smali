.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x7182

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic$3"

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

    .line 141
    new-instance v1, Lcom/tencent/mm/g/a/aw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aw;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 1046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dtp:Z

    .line 142
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/aw$a;->scene:I

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/g/a/aw;->dck:Lcom/tencent/mm/g/a/aw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2046
    iget v2, v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    .line 143
    iput v2, v0, Lcom/tencent/mm/g/a/aw$a;->dcl:I

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFC()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$3;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2270
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    .line 147
    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

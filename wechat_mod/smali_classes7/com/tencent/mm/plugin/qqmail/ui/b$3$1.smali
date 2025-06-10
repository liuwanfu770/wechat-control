.class final Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b$3;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1e082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfK:Lcom/tencent/mm/plugin/qqmail/d/aj;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfK:Lcom/tencent/mm/plugin/qqmail/d/aj;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfK:Lcom/tencent/mm/plugin/qqmail/d/aj;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/ui/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfK:Lcom/tencent/mm/plugin/qqmail/d/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->c(Lcom/tencent/mm/plugin/qqmail/ui/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfK:Lcom/tencent/mm/plugin/qqmail/d/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->d(Lcom/tencent/mm/plugin/qqmail/ui/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->zfM:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->ebn()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/appbrand/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXA:Lcom/tencent/mm/ui/appbrand/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3289d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/appbrand/AppBrandNoticeMoreDialog$1"

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

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/b;->a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    const v1, 0x7f0906cf

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/b$a;->gdx()V

    .line 156
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/appbrand/AppBrandNoticeMoreDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    :cond_1
    const v1, 0x7f0906c5

    if-eq v0, v1, :cond_2

    const v1, 0x7f0906ca

    if-ne v0, v1, :cond_3

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/b$a;->gdy()V

    goto :goto_0

    .line 150
    :cond_3
    const v1, 0x7f0906c6

    if-eq v0, v1, :cond_4

    const v1, 0x7f0906cb

    if-ne v0, v1, :cond_5

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/b$a;->gdz()V

    goto :goto_0

    .line 152
    :cond_5
    const v1, 0x7f0906cc

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$1;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/b$a;->gdA()V

    goto :goto_0
.end method

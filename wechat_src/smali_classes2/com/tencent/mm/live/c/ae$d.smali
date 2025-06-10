.class final Lcom/tencent/mm/live/c/ae$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/ae;->ay(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hdB:Ljava/lang/String;

.field final synthetic hdz:Lcom/tencent/mm/live/c/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/ae;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/ae$d;->hdz:Lcom/tencent/mm/live/c/ae;

    iput-object p2, p0, Lcom/tencent/mm/live/c/ae$d;->hdB:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x30232

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae$d;->hdz:Lcom/tencent/mm/live/c/ae;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ae;->a(Lcom/tencent/mm/live/c/ae;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string/jumbo v0, "blurView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae$d;->hdz:Lcom/tencent/mm/live/c/ae;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ae;->b(Lcom/tencent/mm/live/c/ae;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae$d;->hdz:Lcom/tencent/mm/live/c/ae;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ae;->c(Lcom/tencent/mm/live/c/ae;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae$d;->hdz:Lcom/tencent/mm/live/c/ae;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ae;->c(Lcom/tencent/mm/live/c/ae;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "networkErrTip"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/c/ae$d;->hdB:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

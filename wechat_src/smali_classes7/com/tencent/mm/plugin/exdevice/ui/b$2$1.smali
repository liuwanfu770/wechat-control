.class final Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b$2;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic qPM:Lcom/tencent/mm/plugin/exdevice/ui/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b$2;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->qPM:Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3251f

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->qPM:Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->qPK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2367
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->fNy:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;->qPM:Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->qPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/location/ui/impl/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xdb30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 372
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/i;->dCn()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

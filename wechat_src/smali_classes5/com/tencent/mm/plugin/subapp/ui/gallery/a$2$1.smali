.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;->Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x7180

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;->Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 1046
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    .line 112
    if-ne v0, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;->Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;->Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 3046
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    const v2, 0x7f100334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 3124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;->Dts:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFC()V

    .line 117
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

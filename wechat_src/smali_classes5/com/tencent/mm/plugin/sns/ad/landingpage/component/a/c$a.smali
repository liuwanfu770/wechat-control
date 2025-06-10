.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x3a581

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    :try_start_0
    const-string/jumbo v0, "show"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 318
    const-string/jumbo v1, "activity_code"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/g;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    .line 1031
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->context:Landroid/content/Context;

    .line 321
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 322
    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    .line 323
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3a581

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$a;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->contentView:Landroid/view/View;

    .line 325
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3a581

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_1
    :try_start_1
    const-string/jumbo v0, "SnsAd.FloatJumpComp"

    const-string/jumbo v1, "the context is not same!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

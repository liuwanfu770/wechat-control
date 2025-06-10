.class final Lcom/tencent/mm/plugin/wepkg/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/d;->fAN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZO:Lcom/tencent/mm/plugin/wepkg/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/d;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1afca

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/d;->d(Lcom/tencent/mm/plugin/wepkg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$3;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/d;->e(Lcom/tencent/mm/plugin/wepkg/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "white screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/d$3$1;-><init>(Lcom/tencent/mm/plugin/wepkg/d$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 508
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 506
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/d;->abS(I)V

    goto :goto_0
.end method

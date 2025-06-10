.class final Lcom/tencent/mm/plugin/hp/tinker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrB:Lcom/tencent/mm/plugin/hp/tinker/a$a;

.field final synthetic wrC:Lcom/tencent/mm/plugin/hp/tinker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->wrC:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->wrB:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1cacc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->wrB:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch runnable try to start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->wrB:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/hp/tinker/a$a;->dxJ()V

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

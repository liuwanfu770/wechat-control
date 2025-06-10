.class final Lcom/tencent/mm/plugin/game/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSw:Lcom/tencent/mm/plugin/game/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a$2;->vSw:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0xa380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a$2;->vSw:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/a;->notifyDataSetChanged()V

    .line 148
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

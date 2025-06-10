.class final Lcom/tencent/mm/plugin/voip/widget/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b$2;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIe:Lcom/tencent/mm/plugin/voip/widget/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b$2;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2$1;->EIe:Lcom/tencent/mm/plugin/voip/widget/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x371c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2$1;->EIe:Lcom/tencent/mm/plugin/voip/widget/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/widget/b$2;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->fcZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->azV(Ljava/lang/String;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

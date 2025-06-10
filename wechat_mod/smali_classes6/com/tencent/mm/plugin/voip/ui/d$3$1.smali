.class final Lcom/tencent/mm/plugin/voip/ui/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwS:Lcom/tencent/mm/plugin/voip/ui/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$3;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$3$1;->EwS:Lcom/tencent/mm/plugin/voip/ui/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2cf06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$3$1;->EwS:Lcom/tencent/mm/plugin/voip/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$3;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

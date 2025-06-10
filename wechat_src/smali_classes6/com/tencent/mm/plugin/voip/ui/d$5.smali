.class final Lcom/tencent/mm/plugin/voip/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d;->setVoicePlayDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

.field final synthetic EwU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2cf0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$5$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$5;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

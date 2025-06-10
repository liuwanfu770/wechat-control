.class Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/gdpr/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSc:Lcom/tencent/mm/model/gdpr/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/c$1;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->hSc:Lcom/tencent/mm/model/gdpr/c$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x9c92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->hSc:Lcom/tencent/mm/model/gdpr/c$1;

    iget-object v1, v0, Lcom/tencent/mm/model/gdpr/c$1;->hSa:Lcom/tencent/mm/model/gdpr/b;

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/gdpr/b;->qa(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->c(Lcom/tencent/mm/ui/widget/MMWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSk:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;->hSk:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x9c9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;->hSk:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

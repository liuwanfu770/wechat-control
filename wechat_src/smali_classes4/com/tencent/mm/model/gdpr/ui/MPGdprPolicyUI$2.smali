.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x9ca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

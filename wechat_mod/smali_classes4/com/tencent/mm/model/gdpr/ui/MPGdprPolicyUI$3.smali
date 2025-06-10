.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->onPostCreate(Landroid/os/Bundle;)V
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
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x9ca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    .line 239
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

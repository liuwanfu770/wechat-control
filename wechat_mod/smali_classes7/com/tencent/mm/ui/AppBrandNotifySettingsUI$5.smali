.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

.field final synthetic fRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;->fRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x327b4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "setReceiveOff errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    const v1, 0x7f101a65

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v5

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;->fRf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->bw(Ljava/util/LinkedList;)V

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

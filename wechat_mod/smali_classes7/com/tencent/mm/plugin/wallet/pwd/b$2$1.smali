.class final Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EZM:Lcom/tencent/mm/plugin/wallet/pwd/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b$2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->EZM:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10f7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->EZM:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->EZL:Lcom/tencent/mm/plugin/wallet/pwd/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->EZM:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    .line 1098
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->g(Landroid/app/Activity;I)V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

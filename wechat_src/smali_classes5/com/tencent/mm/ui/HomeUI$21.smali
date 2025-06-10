.class final Lcom/tencent/mm/ui/HomeUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOi:Lcom/tencent/mm/ui/HomeUI;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;I)V
    .locals 0

    .prologue
    .line 2226
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$21;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iput p2, p0, Lcom/tencent/mm/ui/HomeUI$21;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3282c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$21;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/HomeUI$21;->val$type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->startSettingItent(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2237
    :goto_0
    return-void

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

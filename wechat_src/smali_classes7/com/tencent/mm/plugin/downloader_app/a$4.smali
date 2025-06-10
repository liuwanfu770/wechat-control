.class final Lcom/tencent/mm/plugin/downloader_app/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRR:Lcom/tencent/mm/pointers/PBool;

.field final synthetic pRS:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic pRW:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRS:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRW:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRR:Lcom/tencent/mm/pointers/PBool;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/16 v7, 0x223a

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRW:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRW:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->pRR:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 58
    const/16 v0, 0xf

    const/16 v1, 0x5dd

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a$4;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a$4$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a$4;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10115d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v1, v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;ZLjava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

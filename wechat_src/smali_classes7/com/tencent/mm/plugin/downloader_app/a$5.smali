.class final Lcom/tencent/mm/plugin/downloader_app/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic pRY:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRS:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRY:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRR:Lcom/tencent/mm/pointers/PBool;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v7, 0x223b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRY:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRY:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->pRR:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_1

    .line 94
    const/16 v0, 0xf

    const/16 v1, 0x5dd

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a$5;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

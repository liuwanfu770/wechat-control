.class final Lcom/tencent/mm/plugin/downloader_app/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRR:Lcom/tencent/mm/pointers/PBool;

.field final synthetic pRS:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic pSc:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pRS:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pSc:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pRR:Lcom/tencent/mm/pointers/PBool;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x39b7a

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pSc:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pSc:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/b$a;->onClick()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->pRR:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 177
    const/16 v0, 0xf

    const/16 v1, 0x5de

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a$10;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

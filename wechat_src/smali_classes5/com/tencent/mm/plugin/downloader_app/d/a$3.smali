.class final Lcom/tencent/mm/plugin/downloader_app/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$3;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2381

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$3;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 152
    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

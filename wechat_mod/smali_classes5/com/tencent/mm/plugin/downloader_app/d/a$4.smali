.class final Lcom/tencent/mm/plugin/downloader_app/d/a$4;
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
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x2382

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 2044
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/d/a;->A(Landroid/content/Context;Z)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

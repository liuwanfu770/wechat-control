.class final Lcom/tencent/mm/plugin/downloader/model/o$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRg:Lcom/tencent/mm/pointers/PBool;

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

.field final synthetic pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRg:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x15be3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRg:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$16;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    .line 1033
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;Z)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

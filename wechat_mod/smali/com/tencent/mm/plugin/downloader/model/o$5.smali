.class final Lcom/tencent/mm/plugin/downloader/model/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZZLcom/tencent/mm/plugin/downloader/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRh:Z

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pRh:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x15bda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pRh:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/o$5;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    .line 1033
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 269
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

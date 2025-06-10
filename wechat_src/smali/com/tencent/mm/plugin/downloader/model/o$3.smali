.class final Lcom/tencent/mm/plugin/downloader/model/o$3;
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

.field final synthetic pRg:Lcom/tencent/mm/pointers/PBool;

.field final synthetic pRh:Z

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRg:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRh:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x15bd8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRg:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v3, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRh:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/o$3;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    .line 1033
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

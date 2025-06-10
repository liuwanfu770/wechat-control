.class final Lcom/tencent/mm/plugin/downloader_app/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/b;->Y(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->pUW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x235c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->pUW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->cl(I)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

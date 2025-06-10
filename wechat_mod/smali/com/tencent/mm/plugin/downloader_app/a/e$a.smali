.class final Lcom/tencent/mm/plugin/downloader_app/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static pSP:Lcom/tencent/mm/plugin/downloader_app/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2aca0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e$a;->pSP:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

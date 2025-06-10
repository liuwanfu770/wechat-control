.class public final Lcom/tencent/mm/plugin/downloader_app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/downloader_app/api/d;


# instance fields
.field private pSe:Lcom/tencent/mm/plugin/downloader_app/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clL()Lcom/tencent/mm/plugin/downloader_app/c/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d;->pSe:Lcom/tencent/mm/plugin/downloader_app/c/c;

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x224c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "DOWNLOADTASKITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/d$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const/16 v1, 0x224d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d;->pSe:Lcom/tencent/mm/plugin/downloader_app/c/c;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

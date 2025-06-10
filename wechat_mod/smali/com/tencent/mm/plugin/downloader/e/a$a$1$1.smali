.class final Lcom/tencent/mm/plugin/downloader/e/a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/commlib/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/e/a$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRq:Lcom/tencent/mm/plugin/downloader/e/a$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/e/a$a$1;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/e/a$a$1$1;->pRq:Lcom/tencent/mm/plugin/downloader/e/a$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cld()V
    .locals 3

    .prologue
    const v2, 0x36fd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/e/a$a$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/e/a$a$1$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/e/a$a$1$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

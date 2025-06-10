.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BcA:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;->BcA:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a5a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;->BcA:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wSe:Lcom/tencent/mm/modelgeo/d;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;->BcA:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

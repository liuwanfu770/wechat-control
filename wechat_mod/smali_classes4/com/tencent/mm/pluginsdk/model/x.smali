.class public final Lcom/tencent/mm/pluginsdk/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/x$a;
    }
.end annotation


# static fields
.field private static final Hiz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/x;->Hiz:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fCP()V
    .locals 7

    .prologue
    const v6, 0x2d9c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 393
    const-string/jumbo v1, "MicroMsg.TBSHelper"

    const-string/jumbo v2, "checkDisableSensitiveApi uin = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->disableSensitiveApi()V

    .line 397
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20a35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/x;->Hiz:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/x;->Hiz:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->initTbsSettings(Ljava/util/Map;)V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

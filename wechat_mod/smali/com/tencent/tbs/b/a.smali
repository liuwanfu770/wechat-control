.class public final Lcom/tencent/tbs/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OYx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xd8cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/tbs/b/a$1;

    invoke-direct {v0}, Lcom/tencent/tbs/b/a$1;-><init>()V

    .line 15
    sput-object v0, Lcom/tencent/tbs/b/a;->OYx:Ljava/util/Map;

    const-string/jumbo v1, "x5webview"

    const v2, 0xab1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/tencent/tbs/b/a;->OYx:Ljava/util/Map;

    const-string/jumbo v1, "file"

    const v2, 0x30d42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

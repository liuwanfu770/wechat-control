.class final Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/tools/net/adapter/URLNetImpl;->onPostRequest(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/map/tools/net/NetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;

.field final synthetic b:Lcom/tencent/map/tools/net/adapter/URLNetImpl;


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;->b:Lcom/tencent/map/tools/net/adapter/URLNetImpl;

    iput-object p2, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;->a:Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2c2bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;->a:Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;

    .line 1417
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a:Z

    .line 1176
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;->b:Lcom/tencent/map/tools/net/adapter/URLNetImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->access$002(Lcom/tencent/map/tools/net/adapter/URLNetImpl;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

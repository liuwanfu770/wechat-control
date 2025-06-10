.class final Lcom/tencent/mm/plugin/appbrand/q/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mol:Ljavax/net/ssl/HostnameVerifier;

.field final synthetic mom:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/j$1;->mol:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/j$1;->mom:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    const v1, 0x233ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/j$1;->mol:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    .line 588
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/j$1;->mom:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/j;->d(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

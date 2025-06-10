.class public final Lcom/tencent/xweb/sys/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private HmP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PJO:Z

.field private PJP:Z

.field PJQ:Lcom/tencent/xweb/a/a;

.field private method:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 3

    .prologue
    const v2, 0x25842

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 238
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$f;->url:Landroid/net/Uri;

    .line 239
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/sys/c$f;->PJO:Z

    .line 240
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/sys/c$f;->PJP:Z

    .line 241
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$f;->method:Ljava/lang/String;

    .line 243
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$f;->HmP:Ljava/util/Map;

    .line 244
    new-instance v0, Lcom/tencent/xweb/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/a;-><init>(Lcom/tencent/xweb/WebResourceRequest;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$f;->PJQ:Lcom/tencent/xweb/a/a;

    .line 246
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$f;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$f;->HmP:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$f;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/xweb/sys/c$f;->PJP:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/xweb/sys/c$f;->PJO:Z

    return v0
.end method

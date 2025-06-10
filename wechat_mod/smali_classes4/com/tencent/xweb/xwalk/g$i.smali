.class public final Lcom/tencent/xweb/xwalk/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private FHt:Z

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    const v3, 0x25aab

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->url:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/xweb/xwalk/g$i;->PJO:Z

    .line 226
    iput-boolean p4, p0, Lcom/tencent/xweb/xwalk/g$i;->PJP:Z

    .line 227
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$i;->method:Ljava/lang/String;

    .line 228
    iput-boolean p5, p0, Lcom/tencent/xweb/xwalk/g$i;->FHt:Z

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WebResourceRequestImpl"

    const-string/jumbo v1, "parse url failed , url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V
    .locals 2

    .prologue
    const v1, 0x25aaa

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->url:Landroid/net/Uri;

    .line 209
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/g$i;->PJO:Z

    .line 210
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/g$i;->PJP:Z

    .line 211
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->method:Ljava/lang/String;

    .line 213
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->HmP:Ljava/util/Map;

    .line 214
    new-instance v0, Lcom/tencent/xweb/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/a;-><init>(Lcom/tencent/xweb/WebResourceRequest;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->PJQ:Lcom/tencent/xweb/a/a;

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->method:Ljava/lang/String;

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
    .line 268
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->HmP:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$i;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/g$i;->PJP:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/g$i;->PJO:Z

    return v0
.end method

.class public final Lcom/tencent/xweb/x5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private method:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 2

    .prologue
    const v1, 0x258f8

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->url:Landroid/net/Uri;

    .line 166
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->PJO:Z

    .line 167
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->PJP:Z

    .line 168
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->method:Ljava/lang/String;

    .line 170
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->HmP:Ljava/util/Map;

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->method:Ljava/lang/String;

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
    .line 201
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->HmP:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->PJP:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->PJO:Z

    return v0
.end method

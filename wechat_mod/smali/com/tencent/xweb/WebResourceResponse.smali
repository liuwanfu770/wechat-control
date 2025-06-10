.class public Lcom/tencent/xweb/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PFP:Z

.field public mEncoding:Ljava/lang/String;

.field public mInputStream:Ljava/io/InputStream;

.field public mMimeType:Ljava/lang/String;

.field public mReasonPhrase:Ljava/lang/String;

.field public mResponseHeaders:Ljava/util/Map;
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

.field public mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2647c

    .line 32
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2055
    iput p3, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 2056
    iput-object p4, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2068
    iput-object p5, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/WebResourceResponse;->PFP:Z

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/xweb/WebResourceResponse;->PFP:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/xweb/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 1076
    iput-object p3, p0, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/WebResourceResponse;->PFP:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
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
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 69
    return-void
.end method

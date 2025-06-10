.class public final Lcom/tencent/mm/plugin/webview/luggage/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field private Glv:Z

.field private Glw:Z

.field private Glx:Ljava/util/Map;
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

.field private bRn:Ljava/lang/String;

.field private mIsRedirect:Z

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->mUri:Landroid/net/Uri;

    .line 22
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glv:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->mIsRedirect:Z

    .line 24
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glw:Z

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->bRn:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glx:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->bRn:Ljava/lang/String;

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
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glx:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glw:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->Glv:Z

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->mIsRedirect:Z

    return v0
.end method

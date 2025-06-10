.class public final Lcom/tencent/xweb/WebView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic PGa:Lcom/tencent/xweb/WebView;

.field private PGk:Lcom/tencent/xweb/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/xweb/WebView$d;->PGa:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getWebView()Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView$d;->PGk:Lcom/tencent/xweb/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

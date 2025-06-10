.class public final Lcom/tencent/mm/plugin/webview/fts/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public DDb:Z

.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;

.field public dbI:Z

.field public fHM:Z

.field public qpi:I

.field public query:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 1

    .prologue
    .line 1526
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->fHM:Z

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1535
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->query:Ljava/lang/String;

    .line 1536
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->scene:I

    .line 1537
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->dbI:Z

    .line 1538
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->qpi:I

    .line 1539
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->DDb:Z

    .line 1540
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$e;->fHM:Z

    .line 1541
    return-void
.end method

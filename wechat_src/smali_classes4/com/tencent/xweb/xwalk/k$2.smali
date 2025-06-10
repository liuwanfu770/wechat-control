.class final Lcom/tencent/xweb/xwalk/k$2;
.super Lorg/xwalk/core/XWalkGetImageBitmapToFileFinishedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;->getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;

.field final synthetic PNg:Lcom/tencent/xweb/i;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;Lcom/tencent/xweb/i;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$2;->PNf:Lcom/tencent/xweb/xwalk/k;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/k$2;->PNg:Lcom/tencent/xweb/i;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkGetImageBitmapToFileFinishedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishImageBitmapToFile(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2fb7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$2;->PNg:Lcom/tencent/xweb/i;

    invoke-interface {v0, p1, p3}, Lcom/tencent/xweb/i;->cL(ILjava/lang/String;)V

    .line 1924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

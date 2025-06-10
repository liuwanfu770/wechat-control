.class final Lcom/tencent/matrix/resource/e/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyd:Lcom/tencent/matrix/resource/e/b$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/b$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$a$1;->cyd:Lcom/tencent/matrix/resource/e/b$a;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/b$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/analyzer/model/f;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/CanaryWorkerService;->a(Landroid/content/Context;Lcom/tencent/matrix/resource/analyzer/model/f;)V

    .line 116
    return-void
.end method

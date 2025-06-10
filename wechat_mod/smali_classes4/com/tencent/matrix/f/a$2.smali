.class final Lcom/tencent/matrix/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyH:Lcom/tencent/matrix/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/f/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/matrix/f/a$2;->cyH:Lcom/tencent/matrix/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/matrix/f/a$2;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->b(Lcom/tencent/matrix/f/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/f/a$2;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a;)Lcom/tencent/matrix/f/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

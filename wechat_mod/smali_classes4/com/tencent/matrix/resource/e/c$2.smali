.class final Lcom/tencent/matrix/resource/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyf:Lcom/tencent/matrix/resource/e/c;

.field final synthetic cyg:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/c;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c$2;->cyf:Lcom/tencent/matrix/resource/e/c;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c$2;->cyg:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c$2;->cyg:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 135
    return-void
.end method

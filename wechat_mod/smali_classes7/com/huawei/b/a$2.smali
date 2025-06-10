.class final Lcom/huawei/b/a$2;
.super Lcom/huawei/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/b/a;-><init>(Lcom/huawei/b/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGf:Lcom/huawei/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/b/a;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/huawei/b/a$2;->bGf:Lcom/huawei/b/a;

    invoke-direct {p0}, Lcom/huawei/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 3

    .prologue
    const v2, 0x15acc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/huawei/b/a$2;->bGf:Lcom/huawei/b/a;

    .line 1033
    iget-object v0, v0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    .line 360
    iget-object v1, p0, Lcom/huawei/b/a$2;->bGf:Lcom/huawei/b/a;

    .line 2033
    iget-object v1, v1, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    .line 360
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/huawei/b/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

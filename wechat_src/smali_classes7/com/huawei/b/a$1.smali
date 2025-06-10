.class final Lcom/huawei/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/b/a;
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
    .line 264
    iput-object p1, p0, Lcom/huawei/b/a$1;->bGf:Lcom/huawei/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .prologue
    const v4, 0x15acd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/huawei/b/a$1;->bGf:Lcom/huawei/b/a;

    .line 1033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/huawei/b/a$1;->bGf:Lcom/huawei/b/a;

    .line 2033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 269
    const/16 v1, 0x835

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/huawei/b/a$1;->bGf:Lcom/huawei/b/a;

    .line 3033
    iget v3, v3, Lcom/huawei/b/a;->bGd:I

    .line 269
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/b/a$b;->D(III)V

    .line 272
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

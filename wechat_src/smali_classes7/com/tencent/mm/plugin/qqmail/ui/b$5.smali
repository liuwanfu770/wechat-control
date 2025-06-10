.class final Lcom/tencent/mm/plugin/qqmail/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

.field final synthetic zfO:Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfO:Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2effe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfO:Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    .line 447
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfN:Lcom/tencent/mm/plugin/qqmail/d/aj;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$5;->zfJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->e(Lcom/tencent/mm/plugin/qqmail/ui/b;)V

    goto :goto_0
.end method

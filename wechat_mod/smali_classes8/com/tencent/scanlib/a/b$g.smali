.class public final Lcom/tencent/scanlib/a/b$g;
.super Lcom/tencent/scanlib/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private OUu:Lcom/tencent/scanlib/a/f;

.field private rotation:I


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/f;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$b;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/scanlib/a/b$g;->OUu:Lcom/tencent/scanlib/a/f;

    .line 54
    iput p2, p0, Lcom/tencent/scanlib/a/b$g;->rotation:I

    .line 55
    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 6

    .prologue
    const v5, 0x2a9f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$g;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "CameraTask.DefaultOpenTask"

    const-string/jumbo v1, "open camera"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$g;->OUu:Lcom/tencent/scanlib/a/f;

    iget v1, p0, Lcom/tencent/scanlib/a/b$g;->rotation:I

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->alk(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$g;->OUu:Lcom/tencent/scanlib/a/f;

    new-instance v1, Lcom/tencent/scanlib/a/b$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/a/b$g$1;-><init>(Lcom/tencent/scanlib/a/b$g;)V

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "CameraTask.DefaultOpenTask"

    const-string/jumbo v2, "open camera failed! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2a9f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$g;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

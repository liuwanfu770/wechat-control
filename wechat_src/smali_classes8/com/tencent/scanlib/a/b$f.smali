.class public final Lcom/tencent/scanlib/a/b$f;
.super Lcom/tencent/scanlib/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private OUu:Lcom/tencent/scanlib/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/f;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$a;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/tencent/scanlib/a/b$f;->OUu:Lcom/tencent/scanlib/a/f;

    .line 84
    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 6

    .prologue
    const v5, 0x2a9f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$f;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$f;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->close()V

    .line 91
    const-string/jumbo v0, "CameraTask.DefaultCloseTask"

    const-string/jumbo v1, "close camera"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "CameraTask.DefaultCloseTask"

    const-string/jumbo v2, "close camera failed! %s"

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
    const v1, 0x2a9f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$f;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

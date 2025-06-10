.class public final Lcom/tencent/scanlib/a/b$j;
.super Lcom/tencent/scanlib/a/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private OUu:Lcom/tencent/scanlib/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/f;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$e;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/scanlib/a/b$j;->OUu:Lcom/tencent/scanlib/a/f;

    .line 136
    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 6

    .prologue
    const v5, 0x2a9fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$j;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "CameraTask.DefaultStopPreviewTask"

    const-string/jumbo v1, "stop preview"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$j;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "CameraTask.DefaultStopPreviewTask"

    const-string/jumbo v2, "stop preview failed! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2a9ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$j;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

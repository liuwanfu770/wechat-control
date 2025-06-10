.class public final Lcom/tencent/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/f/b/a;


# instance fields
.field private Pvf:Lcom/tencent/f/g;

.field private aqz:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/f/g;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/f/a;->aqz:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/f/a;->Pvf:Lcom/tencent/f/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xf55b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/f/a;->aqz:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/f/f;->gHD()Lcom/tencent/f/f;

    move-result-object v0

    .line 1179
    if-nez p2, :cond_1

    .line 1180
    new-instance v0, Lcom/tencent/f/h;

    const-string/jumbo v1, "TpfServiceCenter|registerService|name or service should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/f/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1183
    :cond_1
    iget-object v1, v0, Lcom/tencent/f/f;->Pvl:Ljava/lang/Object;

    monitor-enter v1

    .line 1184
    :try_start_0
    iget-object v0, v0, Lcom/tencent/f/f;->Pvj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

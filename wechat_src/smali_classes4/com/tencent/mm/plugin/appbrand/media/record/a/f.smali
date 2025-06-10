.class public Lcom/tencent/mm/plugin/appbrand/media/record/a/f;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/c;
.source "SourceFile"


# instance fields
.field protected gcY:Lcom/tencent/mm/vfs/o;

.field private zt:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;-><init>()V

    return-void
.end method

.method private Yj(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x23bb1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->gcY:Lcom/tencent/mm/vfs/o;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 47
    new-instance v2, Ljava/io/DataOutputStream;

    .line 1098
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string/jumbo v3, "Luggage.PCMAudioEncoder"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 2

    .prologue
    const v1, 0x23bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->d([BIZ)V

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const v1, 0x23bb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->zt:Ljava/io/OutputStream;

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final flush()V
    .locals 4

    .prologue
    const v3, 0x23baf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-array v0, v2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->d([BIZ)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i(Ljava/lang/String;III)Z
    .locals 2

    .prologue
    const v1, 0x23bad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->Yj(Ljava/lang/String;)Z

    .line 20
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class final Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

.field final synthetic uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

.field final synthetic uLO:Lcom/tencent/mm/plugin/fingerprint/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Lcom/tencent/mm/plugin/fingerprint/b/a/b;Lcom/tencent/mm/plugin/fingerprint/b/a/f;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLO:Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xfb99

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/h;)Lcom/huawei/b/a;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLO:Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->ae(Ljava/lang/String;II)Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 295
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/b/a;->wI()[I

    move-result-object v1

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;)V

    invoke-virtual {v0, v2, v1}, Lcom/huawei/b/a;->a(Lcom/huawei/b/a$b;[I)I

    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLN:Lcom/tencent/mm/plugin/fingerprint/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;->uLO:Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->ae(Ljava/lang/String;II)Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/b;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V

    .line 318
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

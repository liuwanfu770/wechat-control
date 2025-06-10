.class final Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/j;->a(ZZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

.field final synthetic uLR:Ljava/lang/String;

.field final synthetic uLS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xfbb0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->q([Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLQ:Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->b(Lcom/tencent/mm/plugin/fingerprint/b/a/j;)Lcom/tencent/mm/plugin/soter/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;)V

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLR:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;->uLS:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;Lcom/tencent/soter/a/f/e;)V

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

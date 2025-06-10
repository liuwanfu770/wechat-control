.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hlv:Z

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic kFA:I

.field final synthetic lyB:I

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->wZt:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->kFA:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->lyB:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->Hlv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x25166

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->wZt:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->kFA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->lyB:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->lyB:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->Hlv:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 2106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

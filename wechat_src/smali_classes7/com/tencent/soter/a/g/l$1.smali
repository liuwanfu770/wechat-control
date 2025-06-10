.class final Lcom/tencent/soter/a/g/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/l;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OYc:Lcom/tencent/soter/a/g/l;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/l;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/soter/a/g/l$1;->OYc:Lcom/tencent/soter/a/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1119
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: prepare ask end: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$1;->OYc:Lcom/tencent/soter/a/g/l;

    invoke-static {v0}, Lcom/tencent/soter/a/g/l;->a(Lcom/tencent/soter/a/g/l;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$1;->OYc:Lcom/tencent/soter/a/g/l;

    invoke-virtual {v0, p1}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/soter/a/g/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OYc:Lcom/tencent/soter/a/g/l;

.field final synthetic OYd:Lcom/tencent/soter/core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/l;Lcom/tencent/soter/core/c/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    iput-object p2, p0, Lcom/tencent/soter/a/g/l$3;->OYd:Lcom/tencent/soter/core/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/16 v7, 0x7a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    check-cast p1, Lcom/tencent/soter/a/f/e$b;

    .line 1171
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    .line 2036
    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    .line 1171
    invoke-static {v0, v6}, Lcom/tencent/soter/a/g/l;->hr(Ljava/lang/String;I)V

    .line 1172
    iget-boolean v0, p1, Lcom/tencent/soter/a/f/e$b;->OWT:Z

    .line 1173
    const-string/jumbo v1, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v2, "soter: auth key upload result: %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    iget-object v2, p0, Lcom/tencent/soter/a/g/l$3;->OYd:Lcom/tencent/soter/core/c/i;

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    .line 3036
    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    .line 1178
    invoke-static {v0, v6}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 1179
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0x3ec

    const-string/jumbo v3, "upload auth key: %s failed"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/soter/a/g/l$3;->OYc:Lcom/tencent/soter/a/g/l;

    .line 4036
    iget-object v5, v5, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    .line 1180
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    .line 1179
    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 168
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

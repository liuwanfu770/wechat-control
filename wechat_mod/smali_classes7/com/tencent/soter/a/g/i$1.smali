.class final Lcom/tencent/soter/a/g/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i;->execute()V
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
        "Lcom/tencent/soter/a/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OXP:Lcom/tencent/soter/a/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$1;->OXP:Lcom/tencent/soter/a/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    check-cast p1, Lcom/tencent/soter/a/f/c$b;

    .line 1191
    iget-object v0, p1, Lcom/tencent/soter/a/f/c$b;->uLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$1;->OXP:Lcom/tencent/soter/a/g/i;

    iget-object v1, p1, Lcom/tencent/soter/a/f/c$b;->uLq:Ljava/lang/String;

    .line 2049
    iput-object v1, v0, Lcom/tencent/soter/a/g/i;->FLS:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$1;->OXP:Lcom/tencent/soter/a/g/i;

    .line 3049
    invoke-virtual {v0}, Lcom/tencent/soter/a/g/i;->gDC()V

    .line 1193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1195
    :cond_0
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: get challenge failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$1;->OXP:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f6

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->c(Lcom/tencent/soter/a/b/e;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

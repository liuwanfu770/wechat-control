.class final Lcom/tencent/soter/a/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h;->execute()V
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
.field final synthetic OXF:Lcom/tencent/soter/a/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$1;->OXF:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    check-cast p1, Lcom/tencent/soter/a/f/c$b;

    .line 1187
    iget-object v0, p1, Lcom/tencent/soter/a/f/c$b;->uLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->OXF:Lcom/tencent/soter/a/g/h;

    iget-object v1, p1, Lcom/tencent/soter/a/f/c$b;->uLq:Ljava/lang/String;

    .line 2049
    iput-object v1, v0, Lcom/tencent/soter/a/g/h;->FLS:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->OXF:Lcom/tencent/soter/a/g/h;

    .line 3049
    invoke-virtual {v0}, Lcom/tencent/soter/a/g/h;->gDC()V

    .line 1189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1191
    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: get challenge failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3f6

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

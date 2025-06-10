.class final Lcom/tencent/mm/media/i/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/a;->a(Landroid/view/Surface;ZIIJLf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic glX:Lf/g/a/b;

.field final synthetic htp:Lcom/tencent/mm/media/i/a;

.field final synthetic htq:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/a;Landroid/view/Surface;IILf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    iput-object p2, p0, Lcom/tencent/mm/media/i/a$b;->htq:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/mm/media/i/a$b;->cjs:I

    iput p4, p0, Lcom/tencent/mm/media/i/a$b;->cjt:I

    iput-object p5, p0, Lcom/tencent/mm/media/i/a$b;->glX:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x16e23

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;Z)V

    .line 1116
    iget-object v6, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/media/i/a$b;->htq:Landroid/view/Surface;

    iget v2, p0, Lcom/tencent/mm/media/i/a$b;->cjs:I

    iget v3, p0, Lcom/tencent/mm/media/i/a$b;->cjt:I

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 2034
    iput-object v0, v6, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->c(Lcom/tencent/mm/media/i/a;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$b;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v1}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "initWithSurface failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$b;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

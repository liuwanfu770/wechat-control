.class public final Lcom/tencent/mm/media/i/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic glX:Lf/g/a/b;

.field final synthetic htp:Lcom/tencent/mm/media/i/a;

.field final synthetic htq:Landroid/view/Surface;

.field final synthetic htr:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/i/a;Landroid/opengl/EGLContext;Landroid/view/Surface;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    iput-object p2, p0, Lcom/tencent/mm/media/i/a$d;->htr:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/tencent/mm/media/i/a$d;->htq:Landroid/view/Surface;

    iput-object p4, p0, Lcom/tencent/mm/media/i/a$d;->glX:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x16e25

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htr:Landroid/opengl/EGLContext;

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;Z)V

    .line 1080
    iget-object v6, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/media/i/a$d;->htq:Landroid/view/Surface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 2034
    iput-object v0, v6, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1081
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;)V

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1084
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;Z)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/media/i/a$d;->htr:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lcom/tencent/mm/media/i/a$d;->htq:Landroid/view/Surface;

    .line 3639
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLContext;Ljava/lang/Object;II)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 4034
    iput-object v1, v0, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1086
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->ep(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$d;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v1}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "initWithSurface failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$d;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

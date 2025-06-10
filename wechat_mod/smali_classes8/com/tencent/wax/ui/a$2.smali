.class final Lcom/tencent/wax/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wax/ui/a;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAw:Lcom/tencent/wax/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/wax/ui/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cV(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x36f7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Invoked onBackPressed() back press comsumed ."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 1039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 282
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 2039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 283
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 286
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x36f7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Invoked onBackPressed() error. s:%s s1:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 3039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 291
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 4039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 292
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 294
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gIA()V
    .locals 4

    .prologue
    const v3, 0x36f80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Invoked onBackPressed() notImplemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 5039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 299
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/wax/ui/a$2;->PAw:Lcom/tencent/wax/ui/a;

    .line 6039
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 300
    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 302
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

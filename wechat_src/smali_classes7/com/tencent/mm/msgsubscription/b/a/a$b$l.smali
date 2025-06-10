.class final Lcom/tencent/mm/msgsubscription/b/a/a$b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic htz:Lf/g/a/a;

.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;Lf/g/a/a;Landroid/content/Context;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->htz:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x2e430

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->f(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_biz"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->ccl:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v3}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->g(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$l;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1015
    iget-object v4, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/msgsubscription/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

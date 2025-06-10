.class final Lcom/tencent/mm/msgsubscription/b/a/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Landroid/content/Context;ILcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
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
.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iLl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput p3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2e424

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1028
    iget v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 215
    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->a(ZLcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLl:I

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2028
    iget v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2029
    iget-object v3, v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJD:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->i(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

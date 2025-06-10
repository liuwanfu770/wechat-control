.class public final Lcom/tencent/mm/msgsubscription/b/a/a$b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/ui/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestTask$showSubscribeRequestDialog$5",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Companion$TemplateShowSampleListener;",
        "onSampleShow",
        "",
        "templateId",
        "",
        "check",
        "",
        "index",
        "",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$q;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x2e435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/tencent/mm/msgsubscription/c/a;->iLz:Lcom/tencent/mm/msgsubscription/c/a;

    invoke-static {p2}, Lcom/tencent/mm/msgsubscription/c/a;->rT(I)V

    .line 471
    sget-object v0, Lcom/tencent/mm/msgsubscription/c/a;->iLz:Lcom/tencent/mm/msgsubscription/c/a;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$q;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->i(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/c/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/c/a;->a(ILcom/tencent/mm/msgsubscription/c/a$a;)V

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

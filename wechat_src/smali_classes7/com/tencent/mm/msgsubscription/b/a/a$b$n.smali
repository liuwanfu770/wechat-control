.class public final Lcom/tencent/mm/msgsubscription/b/a/a$b$n;
.super Lcom/tencent/mm/msgsubscription/ui/b;
.source "SourceFile"


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestTask$showSubscribeRequestDialog$2",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog;",
        "isCancelable",
        "",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iLm:Ljava/util/List;

.field final synthetic iLn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;ZLandroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "Lcom/tencent/mm/msgsubscription/ui/b$d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$n;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$n;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$n;->iLm:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$n;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput-boolean p5, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$n;->iLn:Z

    invoke-direct {p0, p6, p7, p8, p9}, Lcom/tencent/mm/msgsubscription/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V

    return-void
.end method


# virtual methods
.method public final isCancelable()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

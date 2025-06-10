.class public final Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "SubscribeMsgListWrapper",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field static final synthetic iKc:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e3e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;->iKc:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

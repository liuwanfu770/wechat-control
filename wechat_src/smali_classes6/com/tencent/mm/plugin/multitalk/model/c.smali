.class public abstract Lcom/tencent/mm/plugin/multitalk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/BaseDataSource;",
        "",
        "()V",
        "mVideoDisplayDataHandler",
        "Lcom/tencent/mm/plugin/multitalk/model/VideoDisplayDataHandler;",
        "registerDataHandler",
        "",
        "handler",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field protected xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/model/ad;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "handler"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/multitalk/model/ad;->dMW()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/c;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    .line 29
    return-void
.end method

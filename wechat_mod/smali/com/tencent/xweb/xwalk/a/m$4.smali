.class final Lcom/tencent/xweb/xwalk/a/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a/m;->a(Ljava/util/HashMap;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic POi:Lcom/tencent/xweb/xwalk/a/m;

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcr:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/m$4;->POi:Lcom/tencent/xweb/xwalk/a/m;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a/m$4;->lcm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a/m$4;->lcr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2e746

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    check-cast p1, Ljava/lang/Integer;

    .line 1642
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$4;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readFile onReceiveValue: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$4;->lcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/e;->Db(Ljava/lang/String;)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$4;->POi:Lcom/tencent/xweb/xwalk/a/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/m$4;->lcm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/m$4;->lcr:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a/m;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 639
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

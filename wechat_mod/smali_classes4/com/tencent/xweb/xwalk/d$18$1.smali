.class final Lcom/tencent/xweb/xwalk/d$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$18;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PMa:Lcom/tencent/xweb/xwalk/d$18;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$18;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$18$1;->PMa:Lcom/tencent/xweb/xwalk/d$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x25a3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1686
    check-cast p1, Ljava/lang/Boolean;

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2693
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$18$1;->PMa:Lcom/tencent/xweb/xwalk/d$18;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d$18;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$18$1;->PMa:Lcom/tencent/xweb/xwalk/d$18;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d$18;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3114
    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PLE:Ljava/lang/String;

    .line 2693
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/d;->a(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;)V

    .line 1686
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

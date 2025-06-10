.class final Lcom/tencent/mm/plugin/appbrand/networking/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/h;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<TResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mpk:Lcom/tencent/mm/aj/d$a;

.field final synthetic mpl:Lcom/tencent/mm/plugin/appbrand/networking/h;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/h;Lcom/tencent/mm/aj/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/h$1;->mpl:Lcom/tencent/mm/plugin/appbrand/networking/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/networking/h$1;->mpk:Lcom/tencent/mm/aj/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/networking/h$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2abac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/networking/h$1;->mpk:Lcom/tencent/mm/aj/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/networking/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/networking/h$b;-><init>(B)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/networking/h$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/networking/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/h$1;Lcom/tencent/mm/vending/g/b;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1188
    const/4 v0, 0x0

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

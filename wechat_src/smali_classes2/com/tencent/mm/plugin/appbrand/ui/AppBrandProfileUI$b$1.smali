.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b$1;->nbZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xbe5e

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b$1;->nbZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;

    .line 2552
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;->nbW:Ljava/lang/ref/WeakReference;

    .line 1569
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b$1;->nbZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;

    .line 3552
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;->nbW:Ljava/lang/ref/WeakReference;

    .line 1569
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b$1;->nbZ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;

    .line 4552
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;->nbW:Ljava/lang/ref/WeakReference;

    .line 1570
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 1571
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->s(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1572
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->t(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1573
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->u(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I

    .line 1582
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->s(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)Z

    .line 1583
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->w(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 1584
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->x(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1585
    const/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1590
    :goto_2
    return-void

    .line 1575
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ett;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ett;-><init>()V

    .line 1576
    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/ett;->KCz:Z

    .line 1577
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 5282
    invoke-static {v3}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1577
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ett;->wUn:Ljava/lang/String;

    .line 1578
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ett;->nickname:Ljava/lang/String;

    .line 1579
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->t(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1580
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->v(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I

    goto :goto_0

    .line 1582
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1587
    :cond_2
    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 1590
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

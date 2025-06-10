.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNH:Ljava/lang/String;

.field final synthetic nNI:Ljava/lang/String;

.field final synthetic nNJ:Ljava/lang/String;

.field final synthetic nNK:Ljava/lang/String;

.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21151

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

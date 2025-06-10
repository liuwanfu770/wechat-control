.class final Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/d$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37ded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->bmp()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bmp()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 6019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmp()V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 7019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bmp()V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 9019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;->kxJ:Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 10019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmp()V

    .line 107
    :cond_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

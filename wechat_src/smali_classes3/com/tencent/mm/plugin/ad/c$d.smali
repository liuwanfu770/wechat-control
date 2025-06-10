.class final Lcom/tencent/mm/plugin/ad/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ad/c;->a(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Ljava/util/List;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/g;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "cxt",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FRA:Ljava/util/List;

.field final synthetic FRw:Lcom/tencent/mm/plugin/ad/c;

.field final synthetic FRz:Ljava/lang/String;

.field final synthetic glX:Lf/g/a/b;

.field final synthetic oIi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRw:Lcom/tencent/mm/plugin/ad/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/c$d;->oIi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRA:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ad/c$d;->glX:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33621

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v0, "cxt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRw:Lcom/tencent/mm/plugin/ad/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/c$d;->oIi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ad/c$d;->FRA:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ad/c$d;->glX:Lf/g/a/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ad/c;->a(Lcom/tencent/mm/plugin/ad/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf/g/a/b;)V

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/msgsubscription/d/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/d/c;->a(Ljava/lang/String;Ljava/util/List;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iKW:Ljava/lang/String;

.field final synthetic iLP:Ljava/util/List;

.field final synthetic iLQ:Z

.field final synthetic iLR:Z

.field final synthetic iLS:Z

.field final synthetic iLT:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLP:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iKW:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLQ:Z

    iput-boolean p4, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLR:Z

    iput-boolean p5, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLS:Z

    iput-boolean p6, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLT:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2e45f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLP:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1166
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iKW:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/d/c$b$a;-><init>(Lcom/tencent/mm/msgsubscription/d/c$b;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/msgsubscription/d/c;->a(Ljava/lang/String;Ljava/util/List;Lf/g/a/m;)V

    .line 1181
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLS:Z

    if-eqz v0, :cond_1

    .line 1182
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iKW:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/d/c;->X(Ljava/lang/String;Z)V

    .line 17
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
